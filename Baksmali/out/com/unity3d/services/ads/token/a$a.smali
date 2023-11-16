.class Lcom/unity3d/services/ads/token/a$a;
.super Ljava/lang/Object;
.source "AsyncTokenStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/a;->a(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lcom/unity3d/services/ads/token/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/token/a$d;

.field final synthetic b:Lcom/unity3d/services/ads/token/a;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/a;Lcom/unity3d/services/ads/token/a$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/a$a;->b:Lcom/unity3d/services/ads/token/a;

    iput-object p2, p0, Lcom/unity3d/services/ads/token/a$a;->a:Lcom/unity3d/services/ads/token/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/a$a;->b:Lcom/unity3d/services/ads/token/a;

    iget-object v1, p0, Lcom/unity3d/services/ads/token/a$a;->a:Lcom/unity3d/services/ads/token/a$d;

    sget-object v2, Lcom/unity3d/services/core/device/j;->a:Lcom/unity3d/services/core/device/j;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/unity3d/services/ads/token/a;->a(Lcom/unity3d/services/ads/token/a;Lcom/unity3d/services/ads/token/a$d;Ljava/lang/String;Lcom/unity3d/services/core/device/j;)V

    return-void
.end method
