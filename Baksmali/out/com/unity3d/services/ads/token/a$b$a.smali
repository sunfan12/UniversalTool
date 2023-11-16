.class Lcom/unity3d/services/ads/token/a$b$a;
.super Ljava/lang/Object;
.source "AsyncTokenStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/a$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/unity3d/services/ads/token/a$b;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/a$b;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/a$b$a;->b:Lcom/unity3d/services/ads/token/a$b;

    iput-object p2, p0, Lcom/unity3d/services/ads/token/a$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/a$b$a;->b:Lcom/unity3d/services/ads/token/a$b;

    iget-object v1, v0, Lcom/unity3d/services/ads/token/a$b;->b:Lcom/unity3d/services/ads/token/a;

    iget-object v0, v0, Lcom/unity3d/services/ads/token/a$b;->a:Lcom/unity3d/services/ads/token/a$d;

    iget-object v2, p0, Lcom/unity3d/services/ads/token/a$b$a;->a:Ljava/lang/String;

    sget-object v3, Lcom/unity3d/services/core/device/j;->a:Lcom/unity3d/services/core/device/j;

    invoke-static {v1, v0, v2, v3}, Lcom/unity3d/services/ads/token/a;->a(Lcom/unity3d/services/ads/token/a;Lcom/unity3d/services/ads/token/a$d;Ljava/lang/String;Lcom/unity3d/services/core/device/j;)V

    return-void
.end method
