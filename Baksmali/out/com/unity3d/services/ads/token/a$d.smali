.class Lcom/unity3d/services/ads/token/a$d;
.super Ljava/lang/Object;
.source "AsyncTokenStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/token/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/unity3d/ads/IUnityAdsTokenListener;

.field public b:Ljava/lang/Runnable;

.field public c:Z

.field final synthetic d:Lcom/unity3d/services/ads/token/a;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/a$d;->d:Lcom/unity3d/services/ads/token/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
