.class public Lcom/unity3d/services/banners/properties/a;
.super Ljava/lang/Object;
.source "BannerRefreshInfo.java"


# static fields
.field private static a:Lcom/unity3d/services/banners/properties/a;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/banners/properties/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/unity3d/services/banners/properties/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/properties/a;->a:Lcom/unity3d/services/banners/properties/a;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/unity3d/services/banners/properties/a;

    invoke-direct {v0}, Lcom/unity3d/services/banners/properties/a;-><init>()V

    sput-object v0, Lcom/unity3d/services/banners/properties/a;->a:Lcom/unity3d/services/banners/properties/a;

    .line 4
    :cond_b
    sget-object v0, Lcom/unity3d/services/banners/properties/a;->a:Lcom/unity3d/services/banners/properties/a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/banners/properties/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/banners/properties/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
