.class Lcom/unity3d/services/ads/token/e$a;
.super Ljava/lang/Object;
.source "NativeTokenGeneratorWithPrivacyAwait.java"

# interfaces
.implements Lcom/unity3d/services/core/misc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/e;->a(Lcom/unity3d/services/ads/token/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/misc/d<",
        "Lcom/unity3d/services/core/configuration/PrivacyConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/token/e;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/e$a;->a:Lcom/unity3d/services/ads/token/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/ads/token/e$a;->a:Lcom/unity3d/services/ads/token/e;

    invoke-static {p1}, Lcom/unity3d/services/ads/token/e;->a(Lcom/unity3d/services/ads/token/e;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/unity3d/services/core/configuration/PrivacyConfig;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/token/e$a;->a(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V

    return-void
.end method
