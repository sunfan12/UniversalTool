.class Lcom/unity3d/services/ads/operation/load/f$b;
.super Ljava/lang/Object;
.source "LoadModuleDecoratorTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/f;->b(Lcom/unity3d/services/ads/operation/load/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/operation/load/h;

.field final synthetic b:Lcom/unity3d/services/ads/operation/load/f;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/f;Lcom/unity3d/services/ads/operation/load/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/f$b;->b:Lcom/unity3d/services/ads/operation/load/f;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/f$b;->a:Lcom/unity3d/services/ads/operation/load/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/f$b;->a:Lcom/unity3d/services/ads/operation/load/h;

    iget-object v1, v0, Lcom/unity3d/services/ads/operation/e;->e:Landroid/os/ConditionVariable;

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/e;->d:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getLoadTimeout()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/f$b;->b:Lcom/unity3d/services/ads/operation/load/f;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/f$b;->a:Lcom/unity3d/services/ads/operation/load/h;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/load/f;->a(Lcom/unity3d/services/ads/operation/load/f;Lcom/unity3d/services/ads/operation/load/h;)V

    :cond_18
    return-void
.end method
