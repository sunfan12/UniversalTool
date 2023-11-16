.class public final enum Lcom/unity3d/services/banners/bridge/a$a;
.super Ljava/lang/Enum;
.source "BannerBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/bridge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/banners/bridge/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/services/banners/bridge/a$a;

.field public static final enum b:Lcom/unity3d/services/banners/bridge/a$a;

.field public static final enum c:Lcom/unity3d/services/banners/bridge/a$a;

.field public static final enum d:Lcom/unity3d/services/banners/bridge/a$a;

.field public static final enum e:Lcom/unity3d/services/banners/bridge/a$a;

.field public static final enum f:Lcom/unity3d/services/banners/bridge/a$a;

.field public static final enum g:Lcom/unity3d/services/banners/bridge/a$a;

.field public static final enum h:Lcom/unity3d/services/banners/bridge/a$a;

.field private static final synthetic i:[Lcom/unity3d/services/banners/bridge/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/bridge/a$a;

    const/4 v1, 0x0

    const-string v2, "BANNER_VISIBILITY_CHANGED"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/banners/bridge/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/bridge/a$a;->a:Lcom/unity3d/services/banners/bridge/a$a;

    .line 2
    new-instance v2, Lcom/unity3d/services/banners/bridge/a$a;

    const/4 v3, 0x1

    const-string v4, "BANNER_RESIZED"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/banners/bridge/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/banners/bridge/a$a;->b:Lcom/unity3d/services/banners/bridge/a$a;

    .line 3
    new-instance v4, Lcom/unity3d/services/banners/bridge/a$a;

    const/4 v5, 0x2

    const-string v6, "BANNER_LOADED"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/banners/bridge/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/banners/bridge/a$a;->c:Lcom/unity3d/services/banners/bridge/a$a;

    .line 4
    new-instance v6, Lcom/unity3d/services/banners/bridge/a$a;

    const/4 v7, 0x3

    const-string v8, "BANNER_DESTROYED"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/banners/bridge/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/banners/bridge/a$a;->d:Lcom/unity3d/services/banners/bridge/a$a;

    .line 5
    new-instance v8, Lcom/unity3d/services/banners/bridge/a$a;

    const/4 v9, 0x4

    const-string v10, "BANNER_ATTACHED"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/banners/bridge/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unity3d/services/banners/bridge/a$a;->e:Lcom/unity3d/services/banners/bridge/a$a;

    .line 6
    new-instance v10, Lcom/unity3d/services/banners/bridge/a$a;

    const/4 v11, 0x5

    const-string v12, "BANNER_DETACHED"

    invoke-direct {v10, v12, v11}, Lcom/unity3d/services/banners/bridge/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/unity3d/services/banners/bridge/a$a;->f:Lcom/unity3d/services/banners/bridge/a$a;

    .line 7
    new-instance v12, Lcom/unity3d/services/banners/bridge/a$a;

    const/4 v13, 0x6

    const-string v14, "BANNER_LOAD_PLACEMENT"

    invoke-direct {v12, v14, v13}, Lcom/unity3d/services/banners/bridge/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/unity3d/services/banners/bridge/a$a;->g:Lcom/unity3d/services/banners/bridge/a$a;

    .line 8
    new-instance v14, Lcom/unity3d/services/banners/bridge/a$a;

    const/4 v15, 0x7

    const-string v13, "BANNER_DESTROY_BANNER"

    invoke-direct {v14, v13, v15}, Lcom/unity3d/services/banners/bridge/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/unity3d/services/banners/bridge/a$a;->h:Lcom/unity3d/services/banners/bridge/a$a;

    const/16 v13, 0x8

    .line 9
    new-array v13, v13, [Lcom/unity3d/services/banners/bridge/a$a;

    aput-object v0, v13, v1

    aput-object v2, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/4 v0, 0x6

    aput-object v12, v13, v0

    aput-object v14, v13, v15

    sput-object v13, Lcom/unity3d/services/banners/bridge/a$a;->i:[Lcom/unity3d/services/banners/bridge/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/bridge/a$a;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/banners/bridge/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/banners/bridge/a$a;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/banners/bridge/a$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/bridge/a$a;->i:[Lcom/unity3d/services/banners/bridge/a$a;

    invoke-virtual {v0}, [Lcom/unity3d/services/banners/bridge/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/banners/bridge/a$a;

    return-object v0
.end method
