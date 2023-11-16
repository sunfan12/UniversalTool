.class public final Lcom/ironsource/environment/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "reports"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(I)Landroid/database/Cursor;
    .registers 5

    new-instance v0, Lcom/ironsource/environment/f;

    invoke-static {}, Lcom/ironsource/environment/e;->a()Lcom/ironsource/environment/e;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/environment/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ironsource/environment/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    :try_start_c
    invoke-virtual {v0}, Lcom/ironsource/environment/f;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_2f

    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM REPORTSWHERE id= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_2d

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2c
    return-object p0

    :catchall_2d
    move-exception p0

    goto :goto_31

    :catchall_2f
    move-exception p0

    move-object v0, v1

    :goto_31
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_36
    throw p0
.end method

.method public static a()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/environment/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/environment/f;

    invoke-static {}, Lcom/ironsource/environment/e;->a()Lcom/ironsource/environment/e;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/environment/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ironsource/environment/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "SELECT * FROM REPORTS ;"

    const/4 v3, 0x0

    :try_start_13
    invoke-virtual {v0}, Lcom/ironsource/environment/f;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_4e

    :try_start_17
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_43

    :cond_21
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/environment/c;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/ironsource/environment/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_21

    :cond_43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_17 .. :try_end_46} :catchall_4c

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4b
    return-object v1

    :catchall_4c
    move-exception v1

    goto :goto_50

    :catchall_4e
    move-exception v1

    move-object v0, v3

    :goto_50
    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_55
    throw v1

    return-void
.end method

.method public static a(Lcom/ironsource/environment/c;)V
    .registers 7

    new-instance v0, Lcom/ironsource/environment/f;

    invoke-static {}, Lcom/ironsource/environment/e;->a()Lcom/ironsource/environment/e;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/environment/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ironsource/environment/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    :try_start_c
    invoke-virtual {v0}, Lcom/ironsource/environment/f;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_46

    :try_start_10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/environment/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/environment/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/environment/c;->c()Ljava/lang/String;

    move-result-object p0

    const-string v5, "stack_trace"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "crash_date"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "crashType"

    invoke-virtual {v2, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "REPORTS"

    invoke-virtual {v0, p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3b
    .catchall {:try_start_10 .. :try_end_3b} :catchall_44

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_43
    return-void

    :catchall_44
    move-exception p0

    goto :goto_48

    :catchall_46
    move-exception p0

    move-object v0, v1

    :goto_48
    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_50
    throw p0
.end method

.method public static b()Landroid/database/Cursor;
    .registers 3

    new-instance v0, Lcom/ironsource/environment/f;

    invoke-static {}, Lcom/ironsource/environment/e;->a()Lcom/ironsource/environment/e;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/environment/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ironsource/environment/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "SELECT * FROM REPORTS;"

    const/4 v2, 0x0

    :try_start_13
    invoke-virtual {v0}, Lcom/ironsource/environment/f;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_23

    :try_start_17
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_21

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_20
    return-object v1

    :catchall_21
    move-exception v1

    goto :goto_25

    :catchall_23
    move-exception v1

    move-object v0, v2

    :goto_25
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2a
    throw v1
.end method

.method public static c()V
    .registers 2

    new-instance v0, Lcom/ironsource/environment/f;

    invoke-static {}, Lcom/ironsource/environment/e;->a()Lcom/ironsource/environment/e;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/environment/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ironsource/environment/f;-><init>(Landroid/content/Context;)V

    :try_start_b
    invoke-virtual {v0}, Lcom/ironsource/environment/f;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_1c

    :try_start_f
    const-string v1, "DELETE FROM REPORTS WHERE id >= 0;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_1a

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_19
    return-void

    :catchall_1a
    move-exception v1

    goto :goto_1e

    :catchall_1c
    move-exception v1

    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_23
    throw v1
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE IF NOT EXISTS REPORTS(id INTEGER PRIMARY KEY AUTOINCREMENT , stack_trace TEXT NOT NULL, crash_date TEXT NOT NULL,crashType TEXT NOT NULL );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method
