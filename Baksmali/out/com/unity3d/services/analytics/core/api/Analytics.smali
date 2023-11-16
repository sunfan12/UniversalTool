.class public Lcom/unity3d/services/analytics/core/api/Analytics;
.super Ljava/lang/Object;
.source "Analytics.java"


# static fields
.field public static analyticsInterface:Lcom/unity3d/services/analytics/interfaces/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExtras(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/analytics/core/api/Analytics;->analyticsInterface:Lcom/unity3d/services/analytics/interfaces/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    new-instance v0, Lcom/unity3d/services/analytics/core/api/Analytics$a;

    invoke-direct {v0, p0}, Lcom/unity3d/services/analytics/core/api/Analytics$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 8
    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_1d

    .line 10
    :cond_13
    sget-object v0, Lcom/unity3d/services/analytics/interfaces/a;->a:Lcom/unity3d/services/analytics/interfaces/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_1d
    return-void
.end method

.method public static setAnalyticsInterface(Lcom/unity3d/services/analytics/interfaces/b;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/unity3d/services/analytics/core/api/Analytics;->analyticsInterface:Lcom/unity3d/services/analytics/interfaces/b;

    return-void
.end method
