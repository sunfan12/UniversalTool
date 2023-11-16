.class public Lcom/unity3d/services/core/log/a;
.super Ljava/lang/Object;
.source "DeviceLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/log/a$b;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static b:Z = true

.field private static c:Z = true

.field private static d:Z = true

.field private static e:Z

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/unity3d/services/core/log/a$b;",
            "Lcom/unity3d/services/core/log/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/log/a;->f:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3d

    .line 5
    sget-object v1, Lcom/unity3d/services/core/log/a$b;->a:Lcom/unity3d/services/core/log/a$b;

    new-instance v2, Lcom/unity3d/services/core/log/c;

    const-string v3, "i"

    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/unity3d/services/core/log/a$b;->b:Lcom/unity3d/services/core/log/a$b;

    new-instance v2, Lcom/unity3d/services/core/log/c;

    const-string v3, "d"

    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/unity3d/services/core/log/a$b;->c:Lcom/unity3d/services/core/log/a$b;

    new-instance v2, Lcom/unity3d/services/core/log/c;

    const-string v3, "w"

    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/unity3d/services/core/log/a$b;->d:Lcom/unity3d/services/core/log/a$b;

    new-instance v2, Lcom/unity3d/services/core/log/c;

    const-string v3, "e"

    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3d
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/tmp/UnityAdsForceDebugMode"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/unity3d/services/core/log/a;->e:Z

    :cond_4d
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/unity3d/services/core/log/a$b;Ljava/lang/String;)Lcom/unity3d/services/core/log/b;
    .registers 9

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->a(Lcom/unity3d/services/core/log/a$b;)Lcom/unity3d/services/core/log/c;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4b

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 51
    :goto_11
    array-length v4, v0

    if-ge v2, v4, :cond_3d

    .line 52
    aget-object v4, v0, v2

    .line 53
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/unity3d/services/core/log/a;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v3, 0x1

    .line 56
    :cond_27
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/unity3d/services/core/log/a;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    if-eqz v3, :cond_3a

    goto :goto_3d

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 63
    :cond_3d
    :goto_3d
    array-length v3, v0

    if-ge v2, v3, :cond_43

    .line 64
    aget-object v0, v0, v2

    goto :goto_44

    :cond_43
    move-object v0, v1

    :goto_44
    if-eqz v0, :cond_4b

    .line 68
    new-instance v1, Lcom/unity3d/services/core/log/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/unity3d/services/core/log/b;-><init>(Lcom/unity3d/services/core/log/c;Ljava/lang/String;Ljava/lang/StackTraceElement;)V

    :cond_4b
    return-object v1
.end method

.method private static a(Lcom/unity3d/services/core/log/a$b;)Lcom/unity3d/services/core/log/c;
    .registers 2

    .line 41
    sget-object v0, Lcom/unity3d/services/core/log/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/log/c;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_8

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const-string p0, "DO NOT USE EMPTY MESSAGES, use DeviceLog.entered() instead"

    :cond_a
    return-object p0
.end method

.method public static a()V
    .registers 1

    const-string v0, "ENTERED METHOD"

    .line 25
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .registers 4

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-lt p0, v1, :cond_e

    .line 1
    sput-boolean v0, Lcom/unity3d/services/core/log/a;->a:Z

    .line 2
    sput-boolean v0, Lcom/unity3d/services/core/log/a;->b:Z

    .line 3
    sput-boolean v0, Lcom/unity3d/services/core/log/a;->c:Z

    .line 4
    sput-boolean v0, Lcom/unity3d/services/core/log/a;->d:Z

    goto :goto_3a

    :cond_e
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt p0, v1, :cond_1b

    .line 6
    sput-boolean v0, Lcom/unity3d/services/core/log/a;->a:Z

    .line 7
    sput-boolean v0, Lcom/unity3d/services/core/log/a;->b:Z

    .line 8
    sput-boolean v0, Lcom/unity3d/services/core/log/a;->c:Z

    .line 9
    sput-boolean v2, Lcom/unity3d/services/core/log/a;->d:Z

    goto :goto_3a

    :cond_1b
    const/4 v1, 0x2

    if-lt p0, v1, :cond_27

    .line 11
    sput-boolean v0, Lcom/unity3d/services/core/log/a;->a:Z

    .line 12
    sput-boolean v0, Lcom/unity3d/services/core/log/a;->b:Z

    .line 13
    sput-boolean v2, Lcom/unity3d/services/core/log/a;->c:Z

    .line 14
    sput-boolean v2, Lcom/unity3d/services/core/log/a;->d:Z

    goto :goto_3a

    :cond_27
    if-lt p0, v0, :cond_32

    .line 16
    sput-boolean v0, Lcom/unity3d/services/core/log/a;->a:Z

    .line 17
    sput-boolean v2, Lcom/unity3d/services/core/log/a;->b:Z

    .line 18
    sput-boolean v2, Lcom/unity3d/services/core/log/a;->c:Z

    .line 19
    sput-boolean v2, Lcom/unity3d/services/core/log/a;->d:Z

    goto :goto_3a

    .line 21
    :cond_32
    sput-boolean v2, Lcom/unity3d/services/core/log/a;->a:Z

    .line 22
    sput-boolean v2, Lcom/unity3d/services/core/log/a;->b:Z

    .line 23
    sput-boolean v2, Lcom/unity3d/services/core/log/a;->c:Z

    .line 24
    sput-boolean v2, Lcom/unity3d/services/core/log/a;->d:Z

    :goto_3a
    return-void
.end method

.method private static a(Lcom/unity3d/services/core/log/b;)V
    .registers 11

    const-string v0, "Writing to log failed!"

    const-string v1, "UnityAds"

    if-eqz p0, :cond_4a

    .line 69
    invoke-virtual {p0}, Lcom/unity3d/services/core/log/b;->a()Lcom/unity3d/services/core/log/c;

    move-result-object v2

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 71
    :try_start_10
    const-class v6, Landroid/util/Log;

    invoke-virtual {p0}, Lcom/unity3d/services/core/log/b;->a()Lcom/unity3d/services/core/log/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/unity3d/services/core/log/c;->b()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_28} :catch_29

    goto :goto_2e

    :catch_29
    move-exception v6

    .line 74
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v5

    :goto_2e
    if-eqz v6, :cond_4a

    .line 79
    :try_start_30
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/unity3d/services/core/log/b;->a()Lcom/unity3d/services/core/log/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/unity3d/services/core/log/c;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-virtual {p0}, Lcom/unity3d/services/core/log/b;->b()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_45} :catch_46

    goto :goto_4a

    :catch_46
    move-exception p0

    .line 82
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4a
    :goto_4a
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    const-string v0, ""

    if-eqz p0, :cond_13

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    const-string p0, ": "

    if-eqz p1, :cond_2d

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2d
    if-eqz p1, :cond_4f

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_4f
    sget-object p0, Lcom/unity3d/services/core/log/a$b;->d:Lcom/unity3d/services/core/log/a$b;

    invoke-static {p0, v0}, Lcom/unity3d/services/core/log/a;->b(Lcom/unity3d/services/core/log/a$b;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 26
    invoke-static {}, Lcom/unity3d/services/core/log/a;->b()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 29
    :cond_7
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/unity3d/services/core/log/a$b;Ljava/lang/String;)V
    .registers 5

    .line 18
    sget-object v0, Lcom/unity3d/services/core/log/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_19

    const/4 v2, 0x4

    if-eq v0, v2, :cond_16

    const/4 v0, 0x1

    goto :goto_21

    .line 29
    :cond_16
    sget-boolean v0, Lcom/unity3d/services/core/log/a;->a:Z

    goto :goto_21

    .line 30
    :cond_19
    sget-boolean v0, Lcom/unity3d/services/core/log/a;->b:Z

    goto :goto_21

    .line 31
    :cond_1c
    sget-boolean v0, Lcom/unity3d/services/core/log/a;->d:Z

    goto :goto_21

    .line 32
    :cond_1f
    sget-boolean v0, Lcom/unity3d/services/core/log/a;->c:Z

    .line 47
    :goto_21
    sget-boolean v2, Lcom/unity3d/services/core/log/a;->e:Z

    if-eqz v2, :cond_26

    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_2f

    .line 52
    invoke-static {p0, p1}, Lcom/unity3d/services/core/log/a;->a(Lcom/unity3d/services/core/log/a$b;Ljava/lang/String;)Lcom/unity3d/services/core/log/b;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->a(Lcom/unity3d/services/core/log/b;)V

    :cond_2f
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/a;->b()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 5
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc00

    if-le v0, v1, :cond_27

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x7800

    if-ge v0, v2, :cond_26

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    :cond_26
    return-void

    .line 15
    :cond_27
    sget-object v0, Lcom/unity3d/services/core/log/a$b;->b:Lcom/unity3d/services/core/log/a$b;

    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/a;->b(Lcom/unity3d/services/core/log/a$b;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 17
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static b()Z
    .registers 1

    .line 16
    sget-boolean v0, Lcom/unity3d/services/core/log/a;->d:Z

    if-nez v0, :cond_b

    sget-boolean v0, Lcom/unity3d/services/core/log/a;->e:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .line 2
    sget-object v0, Lcom/unity3d/services/core/log/a$b;->d:Lcom/unity3d/services/core/log/a$b;

    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/a;->b(Lcom/unity3d/services/core/log/a$b;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/a$b;->a:Lcom/unity3d/services/core/log/a$b;

    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/a;->b(Lcom/unity3d/services/core/log/a$b;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/a$b;->c:Lcom/unity3d/services/core/log/a$b;

    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/a;->b(Lcom/unity3d/services/core/log/a$b;Ljava/lang/String;)V

    return-void
.end method
