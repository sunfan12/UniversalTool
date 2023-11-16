.class Lcom/unity3d/services/core/device/reader/pii/c$a;
.super Ljava/util/HashMap;
.source "PiiDataSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/device/reader/pii/c;->c()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/core/device/reader/pii/c;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/device/reader/pii/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/pii/c$a;->a:Lcom/unity3d/services/core/device/reader/pii/c;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/unity3d/services/core/device/reader/pii/c;->a(Lcom/unity3d/services/core/device/reader/pii/c;)Lcom/unity3d/services/core/device/reader/pii/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/device/reader/pii/f;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "user.nonBehavioral"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
