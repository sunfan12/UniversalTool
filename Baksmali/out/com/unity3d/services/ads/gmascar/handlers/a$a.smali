.class Lcom/unity3d/services/ads/gmascar/handlers/a$a;
.super Ljava/lang/Object;
.source "ScarAdHandlerBase.java"

# interfaces
.implements Lcom/unity3d/services/core/misc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/handlers/a;->onAdOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/misc/b<",
        "Lcom/unity3d/scar/adapter/common/GMAEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/gmascar/handlers/a;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/a$a;->a:Lcom/unity3d/services/ads/gmascar/handlers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/scar/adapter/common/GMAEvent;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/a$a;->a:Lcom/unity3d/services/ads/gmascar/handlers/a;

    iget-object v0, v0, Lcom/unity3d/services/ads/gmascar/handlers/a;->c:Lcom/unity3d/services/ads/gmascar/utils/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/unity3d/services/ads/gmascar/utils/a;->a(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/unity3d/scar/adapter/common/GMAEvent;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/a$a;->a(Lcom/unity3d/scar/adapter/common/GMAEvent;)V

    return-void
.end method
