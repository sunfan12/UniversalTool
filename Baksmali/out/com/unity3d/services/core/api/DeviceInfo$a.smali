.class final Lcom/unity3d/services/core/api/DeviceInfo$a;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lcom/unity3d/services/core/device/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/api/DeviceInfo;->registerVolumeChangeListener(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/api/DeviceInfo$a;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/unity3d/services/core/api/DeviceInfo$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/unity3d/services/core/api/DeviceInfo$a;->a:I

    return v0
.end method

.method public a(I)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->k:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/core/api/DeviceInfo$DeviceInfoEvent;->VOLUME_CHANGED:Lcom/unity3d/services/core/api/DeviceInfo$DeviceInfoEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/unity3d/services/core/api/DeviceInfo$a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    iget p1, p0, Lcom/unity3d/services/core/api/DeviceInfo$a;->a:I

    invoke-static {p1}, Lcom/unity3d/services/core/device/b;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method
