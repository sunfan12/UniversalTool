.class Lcom/unity3d/services/banners/UnityBanners$c$a;
.super Ljava/lang/Object;
.source "UnityBanners.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/UnityBanners$c;-><init>(Lcom/unity3d/services/banners/UnityBanners;Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/banners/UnityBanners;

.field final synthetic b:Lcom/unity3d/services/banners/UnityBanners$c;

.field final synthetic c:Lcom/unity3d/services/banners/UnityBanners$c;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/UnityBanners$c;Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners$c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$c$a;->c:Lcom/unity3d/services/banners/UnityBanners$c;

    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners$c$a;->a:Lcom/unity3d/services/banners/UnityBanners;

    iput-object p3, p0, Lcom/unity3d/services/banners/UnityBanners$c$a;->b:Lcom/unity3d/services/banners/UnityBanners$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$c$a;->b:Lcom/unity3d/services/banners/UnityBanners$c;

    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners$c;->a(Lcom/unity3d/services/banners/UnityBanners$c;)V

    return-void
.end method
