.class Lcom/unity3d/services/ads/token/a$b;
.super Ljava/lang/Object;
.source "AsyncTokenStorage.java"

# interfaces
.implements Lcom/unity3d/services/ads/token/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/a;->a(Lcom/unity3d/services/ads/token/a$d;)V
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
    iput-object p1, p0, Lcom/unity3d/services/ads/token/a$b;->b:Lcom/unity3d/services/ads/token/a;

    iput-object p2, p0, Lcom/unity3d/services/ads/token/a$b;->a:Lcom/unity3d/services/ads/token/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/a$b;->b:Lcom/unity3d/services/ads/token/a;

    invoke-static {v0}, Lcom/unity3d/services/ads/token/a;->a(Lcom/unity3d/services/ads/token/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/unity3d/services/ads/token/a$b$a;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/token/a$b$a;-><init>(Lcom/unity3d/services/ads/token/a$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
