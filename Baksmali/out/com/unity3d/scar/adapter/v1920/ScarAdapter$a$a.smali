.class Lcom/unity3d/scar/adapter/v1920/ScarAdapter$a$a;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/v1920/ScarAdapter$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/scar/adapter/v1920/ScarAdapter$a;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v1920/ScarAdapter$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1920/ScarAdapter$a$a;->a:Lcom/unity3d/scar/adapter/v1920/ScarAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/ScarAdapter$a$a;->a:Lcom/unity3d/scar/adapter/v1920/ScarAdapter$a;

    iget-object v0, v0, Lcom/unity3d/scar/adapter/v1920/ScarAdapter$a;->c:Lcom/unity3d/scar/adapter/v1920/ScarAdapter;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/ScarAdapter;->a(Lcom/unity3d/scar/adapter/v1920/ScarAdapter;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v1920/ScarAdapter$a$a;->a:Lcom/unity3d/scar/adapter/v1920/ScarAdapter$a;

    iget-object v1, v1, Lcom/unity3d/scar/adapter/v1920/ScarAdapter$a;->b:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/scar/adapter/v1920/ScarAdapter$a$a;->a:Lcom/unity3d/scar/adapter/v1920/ScarAdapter$a;

    iget-object v2, v2, Lcom/unity3d/scar/adapter/v1920/ScarAdapter$a;->a:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
