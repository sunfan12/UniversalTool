.class public final enum Lcom/unity3d/services/core/log/a$b;
.super Ljava/lang/Enum;
.source "DeviceLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/log/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/services/core/log/a$b;

.field public static final enum b:Lcom/unity3d/services/core/log/a$b;

.field public static final enum c:Lcom/unity3d/services/core/log/a$b;

.field public static final enum d:Lcom/unity3d/services/core/log/a$b;

.field private static final synthetic e:[Lcom/unity3d/services/core/log/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/unity3d/services/core/log/a$b;

    const/4 v1, 0x0

    const-string v2, "INFO"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/log/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/log/a$b;->a:Lcom/unity3d/services/core/log/a$b;

    new-instance v2, Lcom/unity3d/services/core/log/a$b;

    const/4 v3, 0x1

    const-string v4, "DEBUG"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/log/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/core/log/a$b;->b:Lcom/unity3d/services/core/log/a$b;

    new-instance v4, Lcom/unity3d/services/core/log/a$b;

    const/4 v5, 0x2

    const-string v6, "WARNING"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/log/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/core/log/a$b;->c:Lcom/unity3d/services/core/log/a$b;

    new-instance v6, Lcom/unity3d/services/core/log/a$b;

    const/4 v7, 0x3

    const-string v8, "ERROR"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/log/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/core/log/a$b;->d:Lcom/unity3d/services/core/log/a$b;

    const/4 v8, 0x4

    .line 2
    new-array v8, v8, [Lcom/unity3d/services/core/log/a$b;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/unity3d/services/core/log/a$b;->e:[Lcom/unity3d/services/core/log/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/log/a$b;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/log/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/log/a$b;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/log/a$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/a$b;->e:[Lcom/unity3d/services/core/log/a$b;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/log/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/log/a$b;

    return-object v0
.end method
