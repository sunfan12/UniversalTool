.class public final enum Lcom/unity3d/services/core/lifecycle/d;
.super Ljava/lang/Enum;
.source "LifecycleError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/lifecycle/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/services/core/lifecycle/d;

.field public static final enum b:Lcom/unity3d/services/core/lifecycle/d;

.field public static final enum c:Lcom/unity3d/services/core/lifecycle/d;

.field private static final synthetic d:[Lcom/unity3d/services/core/lifecycle/d;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/services/core/lifecycle/d;

    const/4 v1, 0x0

    const-string v2, "APPLICATION_NULL"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/lifecycle/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/lifecycle/d;->a:Lcom/unity3d/services/core/lifecycle/d;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/lifecycle/d;

    const/4 v3, 0x1

    const-string v4, "LISTENER_NOT_NULL"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/lifecycle/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/core/lifecycle/d;->b:Lcom/unity3d/services/core/lifecycle/d;

    .line 3
    new-instance v4, Lcom/unity3d/services/core/lifecycle/d;

    const/4 v5, 0x2

    const-string v6, "JSON_ERROR"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/lifecycle/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/core/lifecycle/d;->c:Lcom/unity3d/services/core/lifecycle/d;

    const/4 v6, 0x3

    .line 4
    new-array v6, v6, [Lcom/unity3d/services/core/lifecycle/d;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/unity3d/services/core/lifecycle/d;->d:[Lcom/unity3d/services/core/lifecycle/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/lifecycle/d;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/lifecycle/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/lifecycle/d;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/lifecycle/d;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/lifecycle/d;->d:[Lcom/unity3d/services/core/lifecycle/d;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/lifecycle/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/lifecycle/d;

    return-object v0
.end method
