.class Lcom/unity3d/services/ads/operation/load/f$a;
.super Ljava/lang/Object;
.source "LoadModuleDecoratorTimeout.java"

# interfaces
.implements Lcom/unity3d/services/core/timer/g;


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
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/f$a;->b:Lcom/unity3d/services/ads/operation/load/f;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/f$a;->a:Lcom/unity3d/services/ads/operation/load/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/f$a;->b:Lcom/unity3d/services/ads/operation/load/f;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/f$a;->a:Lcom/unity3d/services/ads/operation/load/h;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/load/f;->a(Lcom/unity3d/services/ads/operation/load/f;Lcom/unity3d/services/ads/operation/load/h;)V

    return-void
.end method
