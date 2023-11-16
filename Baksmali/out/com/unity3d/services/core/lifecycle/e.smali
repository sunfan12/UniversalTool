.class public final enum Lcom/unity3d/services/core/lifecycle/e;
.super Ljava/lang/Enum;
.source "LifecycleEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/lifecycle/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/services/core/lifecycle/e;

.field public static final enum b:Lcom/unity3d/services/core/lifecycle/e;

.field public static final enum c:Lcom/unity3d/services/core/lifecycle/e;

.field public static final enum d:Lcom/unity3d/services/core/lifecycle/e;

.field public static final enum e:Lcom/unity3d/services/core/lifecycle/e;

.field public static final enum f:Lcom/unity3d/services/core/lifecycle/e;

.field public static final enum g:Lcom/unity3d/services/core/lifecycle/e;

.field private static final synthetic h:[Lcom/unity3d/services/core/lifecycle/e;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/unity3d/services/core/lifecycle/e;

    const/4 v1, 0x0

    const-string v2, "CREATED"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/lifecycle/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/lifecycle/e;->a:Lcom/unity3d/services/core/lifecycle/e;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/lifecycle/e;

    const/4 v3, 0x1

    const-string v4, "STARTED"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/lifecycle/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/core/lifecycle/e;->b:Lcom/unity3d/services/core/lifecycle/e;

    .line 3
    new-instance v4, Lcom/unity3d/services/core/lifecycle/e;

    const/4 v5, 0x2

    const-string v6, "RESUMED"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/lifecycle/e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/core/lifecycle/e;->c:Lcom/unity3d/services/core/lifecycle/e;

    .line 4
    new-instance v6, Lcom/unity3d/services/core/lifecycle/e;

    const/4 v7, 0x3

    const-string v8, "PAUSED"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/lifecycle/e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/core/lifecycle/e;->d:Lcom/unity3d/services/core/lifecycle/e;

    .line 5
    new-instance v8, Lcom/unity3d/services/core/lifecycle/e;

    const/4 v9, 0x4

    const-string v10, "STOPPED"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/lifecycle/e;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unity3d/services/core/lifecycle/e;->e:Lcom/unity3d/services/core/lifecycle/e;

    .line 6
    new-instance v10, Lcom/unity3d/services/core/lifecycle/e;

    const/4 v11, 0x5

    const-string v12, "SAVE_INSTANCE_STATE"

    invoke-direct {v10, v12, v11}, Lcom/unity3d/services/core/lifecycle/e;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/unity3d/services/core/lifecycle/e;->f:Lcom/unity3d/services/core/lifecycle/e;

    .line 7
    new-instance v12, Lcom/unity3d/services/core/lifecycle/e;

    const/4 v13, 0x6

    const-string v14, "DESTROYED"

    invoke-direct {v12, v14, v13}, Lcom/unity3d/services/core/lifecycle/e;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/unity3d/services/core/lifecycle/e;->g:Lcom/unity3d/services/core/lifecycle/e;

    const/4 v14, 0x7

    .line 8
    new-array v14, v14, [Lcom/unity3d/services/core/lifecycle/e;

    aput-object v0, v14, v1

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lcom/unity3d/services/core/lifecycle/e;->h:[Lcom/unity3d/services/core/lifecycle/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/lifecycle/e;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/lifecycle/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/lifecycle/e;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/lifecycle/e;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/lifecycle/e;->h:[Lcom/unity3d/services/core/lifecycle/e;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/lifecycle/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/lifecycle/e;

    return-object v0
.end method
