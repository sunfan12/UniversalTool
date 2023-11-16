.class Lcom/unity3d/services/banners/UnityBanners$c$d;
.super Ljava/lang/Object;
.source "UnityBanners.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/UnityBanners$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/banners/UnityBanners$c;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/banners/UnityBanners$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$c$d;->a:Lcom/unity3d/services/banners/UnityBanners$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/services/banners/UnityBanners$c;Lcom/unity3d/services/banners/UnityBanners$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/banners/UnityBanners$c$d;-><init>(Lcom/unity3d/services/banners/UnityBanners$c;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
