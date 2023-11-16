.class public final Lcom/ironsource/b/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static a:Lcom/ironsource/b/a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/ironsource/b/a;->b:I

    const/16 p1, 0x190

    iput p1, p0, Lcom/ironsource/b/a;->c:I

    const-string p1, "DROP TABLE IF EXISTS events"

    iput-object p1, p0, Lcom/ironsource/b/a;->d:Ljava/lang/String;

    const-string p1, "CREATE TABLE events (_id INTEGER PRIMARY KEY,eventid INTEGER,timestamp INTEGER,type TEXT,data TEXT )"

    iput-object p1, p0, Lcom/ironsource/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_2
    if-eqz p1, :cond_a

    :try_start_4
    invoke-virtual {p0}, Lcom/ironsource/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_8} :catch_12
    .catchall {:try_start_4 .. :try_end_8} :catchall_10

    monitor-exit p0

    return-object p1

    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcom/ironsource/b/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_e} :catch_12
    .catchall {:try_start_a .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    goto :goto_20

    :catch_12
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1f

    mul-int/lit16 v1, v0, 0x190

    int-to-long v1, v1

    :try_start_1b
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    :cond_1f
    throw v1
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_10

    :goto_20
    monitor-exit p0

    throw p1

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;I)Lcom/ironsource/b/a;
    .registers 5

    const-class p2, Lcom/ironsource/b/a;

    monitor-enter p2

    :try_start_3
    sget-object v0, Lcom/ironsource/b/a;->a:Lcom/ironsource/b/a;

    if-nez v0, :cond_f

    new-instance v0, Lcom/ironsource/b/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/ironsource/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/b/a;->a:Lcom/ironsource/b/a;

    :cond_f
    sget-object p0, Lcom/ironsource/b/a;->a:Lcom/ironsource/b/a;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    monitor-exit p2

    return-object p0

    :catchall_13
    move-exception p0

    monitor-exit p2

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_b4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_8
    invoke-direct {p0, v1}, Lcom/ironsource/b/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_c} :catch_7e
    .catchall {:try_start_8 .. :try_end_c} :catchall_7b

    :try_start_c
    const-string v6, "type = ?"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    aput-object p1, v7, v1

    const-string v10, "timestamp ASC"

    const-string v4, "events"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_60

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_28
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_5d

    const-string p1, "eventid"

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const-string v1, "timestamp"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v1, "data"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/ironsource/mediationsdk/a/c;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, p1, v3, v4, v6}, Lcom/ironsource/mediationsdk/a/c;-><init>(IJLorg/json/JSONObject;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_28

    :cond_5d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_60
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_60} :catch_79
    .catchall {:try_start_c .. :try_end_60} :catchall_77

    :cond_60
    if-eqz v2, :cond_6b

    :try_start_62
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6b
    if-eqz v11, :cond_9b

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_9b

    :goto_73
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_76
    .catchall {:try_start_62 .. :try_end_76} :catchall_b4

    goto :goto_9b

    :catchall_77
    move-exception p1

    goto :goto_9d

    :catch_79
    move-exception p1

    goto :goto_80

    :catchall_7b
    move-exception p1

    move-object v11, v2

    goto :goto_9d

    :catch_7e
    move-exception p1

    move-object v11, v2

    :goto_80
    :try_start_80
    const-string v1, "IronSource"

    const-string v3, "Exception while loading events: "

    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_87
    .catchall {:try_start_80 .. :try_end_87} :catchall_77

    if-eqz v2, :cond_92

    :try_start_89
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_92

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_92
    if-eqz v11, :cond_9b

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1
    :try_end_98
    .catchall {:try_start_89 .. :try_end_98} :catchall_b4

    if-eqz p1, :cond_9b

    goto :goto_73

    :cond_9b
    :goto_9b
    monitor-exit p0

    return-object v0

    :goto_9d
    if-eqz v2, :cond_a8

    :try_start_9f
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_a8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a8
    if-eqz v11, :cond_b3

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b3
    throw p1
    :try_end_b4
    .catchall {:try_start_9f .. :try_end_b4} :catchall_b4

    :catchall_b4
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_98

    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_95

    if-eqz v0, :cond_b

    goto/16 :goto_98

    :cond_b
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_d
    invoke-direct {p0, v0}, Lcom/ironsource/b/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_11} :catch_72
    .catchall {:try_start_d .. :try_end_11} :catchall_6f

    :try_start_11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/a/c;

    if-eqz v2, :cond_52

    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "eventid"

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "timestamp"

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/a/c;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "type"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :cond_52
    move-object v3, v1

    :goto_53
    if-eqz v0, :cond_15

    if-eqz v3, :cond_15

    const-string v2, "events"

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_5c} :catch_6c
    .catchall {:try_start_11 .. :try_end_5c} :catchall_6a

    goto :goto_15

    :cond_5d
    if-eqz v0, :cond_87

    :try_start_5f
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_87

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_68
    .catchall {:try_start_5f .. :try_end_68} :catchall_95

    monitor-exit p0

    return-void

    :catchall_6a
    move-exception p1

    goto :goto_89

    :catch_6c
    move-exception p1

    move-object v1, v0

    goto :goto_73

    :catchall_6f
    move-exception p1

    move-object v0, v1

    goto :goto_89

    :catch_72
    move-exception p1

    :goto_73
    :try_start_73
    const-string p2, "IronSource"

    const-string v0, "Exception while saving events: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_6f

    if-eqz v1, :cond_87

    :try_start_7c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_87

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_85
    .catchall {:try_start_7c .. :try_end_85} :catchall_95

    monitor-exit p0

    return-void

    :cond_87
    monitor-exit p0

    return-void

    :goto_89
    if-eqz v0, :cond_94

    :try_start_8b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_94

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_94
    throw p1
    :try_end_95
    .catchall {:try_start_8b .. :try_end_95} :catchall_95

    :catchall_95
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_98
    :goto_98
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    const-string v1, "type = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_45

    :try_start_a
    invoke-direct {p0, v2}, Lcom/ironsource/b/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string p1, "events"

    invoke-virtual {v0, p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_13} :catch_22
    .catchall {:try_start_a .. :try_end_13} :catchall_20

    if-eqz v0, :cond_37

    :try_start_15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_37

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_45

    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    goto :goto_39

    :catch_22
    move-exception p1

    :try_start_23
    const-string v1, "IronSource"

    const-string v2, "Exception while clearing events: "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_20

    if-eqz v0, :cond_37

    :try_start_2c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_37

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_45

    monitor-exit p0

    return-void

    :cond_37
    monitor-exit p0

    return-void

    :goto_39
    if-eqz v0, :cond_44

    :try_start_3b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_44
    throw p1
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_45

    :catchall_45
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY,eventid INTEGER,timestamp INTEGER,type TEXT,data TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p2, "DROP TABLE IF EXISTS events"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/b/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
