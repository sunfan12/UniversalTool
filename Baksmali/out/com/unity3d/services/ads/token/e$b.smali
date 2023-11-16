.class Lcom/unity3d/services/ads/token/e$b;
.super Ljava/lang/Object;
.source "NativeTokenGeneratorWithPrivacyAwait.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/e;->a(Lcom/unity3d/services/ads/token/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/core/misc/d;

.field final synthetic b:Lcom/unity3d/services/ads/token/c;

.field final synthetic c:Lcom/unity3d/services/ads/token/e;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/e;Lcom/unity3d/services/core/misc/d;Lcom/unity3d/services/ads/token/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/e$b;->c:Lcom/unity3d/services/ads/token/e;

    iput-object p2, p0, Lcom/unity3d/services/ads/token/e$b;->a:Lcom/unity3d/services/core/misc/d;

    iput-object p3, p0, Lcom/unity3d/services/ads/token/e$b;->b:Lcom/unity3d/services/ads/token/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/e$b;->c:Lcom/unity3d/services/ads/token/e;

    invoke-static {v0}, Lcom/unity3d/services/ads/token/e;->a(Lcom/unity3d/services/ads/token/e;)Landroid/os/ConditionVariable;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/token/e$b;->c:Lcom/unity3d/services/ads/token/e;

    invoke-static {v1}, Lcom/unity3d/services/ads/token/e;->b(Lcom/unity3d/services/ads/token/e;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/token/e$b;->a:Lcom/unity3d/services/core/misc/d;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/i;->unregisterObserver(Lcom/unity3d/services/core/misc/d;)V

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/token/e$b;->c:Lcom/unity3d/services/ads/token/e;

    invoke-static {v0}, Lcom/unity3d/services/ads/token/e;->c(Lcom/unity3d/services/ads/token/e;)Lcom/unity3d/services/ads/token/b;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/token/e$b;->b:Lcom/unity3d/services/ads/token/c;

    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/b;->a(Lcom/unity3d/services/ads/token/c;)V

    return-void
.end method
