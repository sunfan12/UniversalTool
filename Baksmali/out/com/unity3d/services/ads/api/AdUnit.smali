.class public Lcom/unity3d/services/ads/api/AdUnit;
.super Ljava/lang/Object;
.source "AdUnit.java"


# static fields
.field private static a:Lcom/unity3d/services/ads/adunit/AdUnitActivity; = null

.field private static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/json/JSONArray;)[Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/ads/api/AdUnit;->c(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2e

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_2e
    return-object v0
.end method

.method private static c(Lorg/json/JSONArray;)[Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_16

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-object v0
.end method

.method public static clearMotionEventCapture(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b()Lcom/unity3d/services/ads/adunit/e;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b()Lcom/unity3d/services/ads/adunit/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/e;->a()V

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_31

    .line 7
    :cond_22
    sget-object v0, Lcom/unity3d/services/ads/adunit/a;->j:Lcom/unity3d/services/ads/adunit/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_31

    .line 11
    :cond_2a
    sget-object v0, Lcom/unity3d/services/ads/adunit/a;->a:Lcom/unity3d/services/ads/adunit/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_31
    return-void
.end method

.method public static close(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_1b

    .line 6
    :cond_14
    sget-object v0, Lcom/unity3d/services/ads/adunit/a;->a:Lcom/unity3d/services/ads/adunit/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_1b
    return-void
.end method

.method public static endMotionEventCapture(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b()Lcom/unity3d/services/ads/adunit/e;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b()Lcom/unity3d/services/ads/adunit/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/e;->b()V

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_31

    .line 7
    :cond_22
    sget-object v0, Lcom/unity3d/services/ads/adunit/a;->j:Lcom/unity3d/services/ads/adunit/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_31

    .line 11
    :cond_2a
    sget-object v0, Lcom/unity3d/services/ads/adunit/a;->a:Lcom/unity3d/services/ads/adunit/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_31
    return-void
.end method

.method public static getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/api/AdUnit;->a:Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    return-object v0
.end method

.method public static getCurrentAdUnitActivityId()I
    .registers 1

    .line 1
    sget v0, Lcom/unity3d/services/ads/api/AdUnit;->b:I

    return v0
.end method

.method public static getCurrentMotionEventCount(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b()Lcom/unity3d/services/ads/adunit/e;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b()Lcom/unity3d/services/ads/adunit/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/ads/adunit/e;->getCurrentEventCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_39

    .line 6
    :cond_2a
    sget-object v0, Lcom/unity3d/services/ads/adunit/a;->j:Lcom/unity3d/services/ads/adunit/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_39

    .line 10
    :cond_32
    sget-object v0, Lcom/unity3d/services/ads/adunit/a;->a:Lcom/unity3d/services/ads/adunit/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_39
    return-void
.end method

.method public static getMotionEventCount(Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_22

    .line 5
    :try_start_d
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_18} :catch_19

    goto :goto_1f

    :catch_19
    move-exception v3

    const-string v4, "Error retrieving int from eventTypes"

    .line 8
    invoke-static {v4, v3}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 12
    :cond_22
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object p0

    if-eqz p0, :cond_96

    .line 13
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b()Lcom/unity3d/services/ads/adunit/e;

    move-result-object p0

    if-eqz p0, :cond_8e

    .line 14
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b()Lcom/unity3d/services/ads/adunit/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/e;->getCurrentEventCount()I

    move-result p0

    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b()Lcom/unity3d/services/ads/adunit/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/ads/adunit/e;->getMaxEventCount()I

    move-result v2

    if-lt p0, v2, :cond_54

    .line 15
    sget-object p0, Lcom/unity3d/services/ads/adunit/a;->k:Lcom/unity3d/services/ads/adunit/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_54
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b()Lcom/unity3d/services/ads/adunit/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/adunit/e;->a(Ljava/util/ArrayList;)Landroid/util/SparseIntArray;

    move-result-object p0

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 22
    :goto_66
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_85

    .line 23
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 24
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 27
    :try_start_74
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7b} :catch_7c

    goto :goto_82

    :catch_7c
    move-exception v3

    const-string v4, "Error building response JSON"

    .line 30
    invoke-static {v4, v3}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_82
    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    :cond_85
    const/4 p0, 0x1

    .line 34
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v0, p0, v1

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_9d

    .line 37
    :cond_8e
    sget-object p0, Lcom/unity3d/services/ads/adunit/a;->j:Lcom/unity3d/services/ads/adunit/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_9d

    .line 41
    :cond_96
    sget-object p0, Lcom/unity3d/services/ads/adunit/a;->a:Lcom/unity3d/services/ads/adunit/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_9d
    return-void
.end method

.method public static getMotionEventData(Lorg/json/JSONObject;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 16
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_57

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_28

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_28
    const/4 v5, 0x0

    .line 14
    :try_start_29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_2e

    goto :goto_34

    :catch_2e
    move-exception v2

    const-string v6, "Couldn\'t fetch keyIndices"

    .line 17
    invoke-static {v6, v2}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_34
    if-eqz v5, :cond_9

    .line 21
    :goto_36
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 23
    :try_start_3c
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4d} :catch_4e

    goto :goto_54

    :catch_4e
    move-exception v2

    const-string v6, "Couldn\'t add value to requested infos"

    .line 26
    invoke-static {v6, v2}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    .line 32
    :cond_57
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object p0

    if-eqz p0, :cond_161

    .line 33
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b()Lcom/unity3d/services/ads/adunit/e;

    move-result-object p0

    if-eqz p0, :cond_159

    .line 34
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b()Lcom/unity3d/services/ads/adunit/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/e;->getCurrentEventCount()I

    move-result p0

    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b()Lcom/unity3d/services/ads/adunit/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/e;->getMaxEventCount()I

    move-result v0

    if-lt p0, v0, :cond_89

    .line 35
    sget-object p0, Lcom/unity3d/services/ads/adunit/a;->k:Lcom/unity3d/services/ads/adunit/a;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_89
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b()Lcom/unity3d/services/ads/adunit/e;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/adunit/e;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p0

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 43
    :goto_9b
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_151

    .line 44
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    .line 47
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    .line 49
    :goto_b2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_13b

    .line 50
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 52
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/unity3d/services/ads/adunit/c;

    const-string v11, "action"

    .line 54
    :try_start_c9
    invoke-virtual {v10}, Lcom/unity3d/services/ads/adunit/c;->a()I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d0} :catch_12d

    const-string v11, "isObscured"

    .line 55
    :try_start_d2
    invoke-virtual {v10}, Lcom/unity3d/services/ads/adunit/c;->j()Z

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d9} :catch_12d

    const-string v11, "toolType"

    .line 56
    :try_start_db
    invoke-virtual {v10}, Lcom/unity3d/services/ads/adunit/c;->g()I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e2} :catch_12d

    const-string v11, "source"

    .line 57
    :try_start_e4
    invoke-virtual {v10}, Lcom/unity3d/services/ads/adunit/c;->f()I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_eb} :catch_12d

    const-string v11, "deviceId"

    .line 58
    :try_start_ed
    invoke-virtual {v10}, Lcom/unity3d/services/ads/adunit/c;->b()I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f4} :catch_12d

    const-string v11, "x"

    .line 59
    :try_start_f6
    invoke-virtual {v10}, Lcom/unity3d/services/ads/adunit/c;->h()F

    move-result v12

    float-to-double v12, v12

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_fe} :catch_12d

    const-string v11, "y"

    .line 60
    :try_start_100
    invoke-virtual {v10}, Lcom/unity3d/services/ads/adunit/c;->i()F

    move-result v12

    float-to-double v12, v12

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_108} :catch_12d

    const-string v11, "eventTime"

    .line 61
    :try_start_10a
    invoke-virtual {v10}, Lcom/unity3d/services/ads/adunit/c;->c()J

    move-result-wide v12

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_111} :catch_12d

    const-string v11, "pressure"

    .line 62
    :try_start_113
    invoke-virtual {v10}, Lcom/unity3d/services/ads/adunit/c;->d()F

    move-result v12

    float-to-double v12, v12

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_11b} :catch_12d

    const-string v11, "size"

    .line 63
    :try_start_11d
    invoke-virtual {v10}, Lcom/unity3d/services/ads/adunit/c;->e()F

    move-result v10

    float-to-double v12, v10

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_12c} :catch_12d

    goto :goto_137

    :catch_12d
    move-exception v8

    .line 68
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v3

    const-string v8, "Couldn\'t construct event info"

    invoke-static {v8, v9}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_137
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_b2

    .line 73
    :cond_13b
    :try_start_13b
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_142} :catch_143

    goto :goto_14d

    :catch_143
    move-exception v2

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Couldn\'t construct info object"

    invoke-static {v2, v4}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9b

    .line 80
    :cond_151
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v0, p0, v3

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_168

    .line 83
    :cond_159
    sget-object p0, Lcom/unity3d/services/ads/adunit/a;->j:Lcom/unity3d/services/ads/adunit/a;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_168

    .line 87
    :cond_161
    sget-object p0, Lcom/unity3d/services/ads/adunit/a;->a:Lcom/unity3d/services/ads/adunit/a;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_168
    return-void
.end method

.method public static getOrientation(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_23

    .line 5
    :cond_1c
    sget-object v0, Lcom/unity3d/services/ads/adunit/a;->a:Lcom/unity3d/services/ads/adunit/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_23
    return-void
.end method

.method public static getSafeAreaInsets(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 11
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f3

    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b()Lcom/unity3d/services/ads/adunit/e;

    move-result-object v0

    if-eqz v0, :cond_f3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_eb

    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b()Lcom/unity3d/services/ads/adunit/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_e3

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    .line 7
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b .. :try_end_2f} :catch_d1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_2f} :catch_bf
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2b .. :try_end_2f} :catch_bd
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2f} :catch_ab

    const-string v5, "getDisplayCutout"

    :try_start_31
    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 8
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_31 .. :try_end_43} :catch_d1
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_43} :catch_bf
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_31 .. :try_end_43} :catch_bd
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_43} :catch_ab

    const-string v5, "getSafeInsetTop"

    :try_start_45
    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_55
    .catch Ljava/lang/NoSuchMethodException; {:try_start_45 .. :try_end_55} :catch_d1
    .catch Ljava/lang/IllegalAccessException; {:try_start_45 .. :try_end_55} :catch_bf
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_45 .. :try_end_55} :catch_bd
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_55} :catch_ab

    const-string v6, "getSafeInsetRight"

    :try_start_57
    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_67
    .catch Ljava/lang/NoSuchMethodException; {:try_start_57 .. :try_end_67} :catch_d1
    .catch Ljava/lang/IllegalAccessException; {:try_start_57 .. :try_end_67} :catch_bf
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_57 .. :try_end_67} :catch_bd
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_67} :catch_ab

    const-string v7, "getSafeInsetBottom"

    :try_start_69
    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_79
    .catch Ljava/lang/NoSuchMethodException; {:try_start_69 .. :try_end_79} :catch_d1
    .catch Ljava/lang/IllegalAccessException; {:try_start_69 .. :try_end_79} :catch_bf
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_69 .. :try_end_79} :catch_bd
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_79} :catch_ab

    const-string v8, "getSafeInsetLeft"

    :try_start_7b
    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "top"

    .line 15
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "right"

    .line 16
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "bottom"

    .line 17
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "left"

    .line 18
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_fa

    .line 22
    :cond_a3
    sget-object v0, Lcom/unity3d/services/ads/adunit/a;->m:Lcom/unity3d/services/ads/adunit/a;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V
    :try_end_aa
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7b .. :try_end_aa} :catch_d1
    .catch Ljava/lang/IllegalAccessException; {:try_start_7b .. :try_end_aa} :catch_bf
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7b .. :try_end_aa} :catch_bd
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_aa} :catch_ab

    goto :goto_fa

    :catch_ab
    move-exception v0

    .line 31
    sget-object v2, Lcom/unity3d/services/ads/adunit/a;->o:Lcom/unity3d/services/ads/adunit/a;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 32
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v1

    const-string v0, "JSON error while constructing display cutout object"

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fa

    :catch_bd
    move-exception v0

    goto :goto_c0

    :catch_bf
    move-exception v0

    .line 33
    :goto_c0
    sget-object v2, Lcom/unity3d/services/ads/adunit/a;->p:Lcom/unity3d/services/ads/adunit/a;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 34
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v1

    const-string v0, "Error while calling displayCutout getter"

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fa

    :catch_d1
    move-exception v0

    .line 35
    sget-object v2, Lcom/unity3d/services/ads/adunit/a;->n:Lcom/unity3d/services/ads/adunit/a;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 36
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v1

    const-string v0, "Method getDisplayCutout not found"

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fa

    .line 45
    :cond_e3
    sget-object v0, Lcom/unity3d/services/ads/adunit/a;->m:Lcom/unity3d/services/ads/adunit/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_fa

    .line 49
    :cond_eb
    sget-object v0, Lcom/unity3d/services/ads/adunit/a;->l:Lcom/unity3d/services/ads/adunit/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_fa

    .line 53
    :cond_f3
    sget-object v0, Lcom/unity3d/services/ads/adunit/a;->a:Lcom/unity3d/services/ads/adunit/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_fa
    return-void
.end method

.method public static getViewFrame(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "x"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "y"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "width"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "height"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_52

    .line 7
    :cond_43
    sget-object p0, Lcom/unity3d/services/ads/adunit/a;->i:Lcom/unity3d/services/ads/adunit/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_52

    .line 11
    :cond_4b
    sget-object p0, Lcom/unity3d/services/ads/adunit/a;->a:Lcom/unity3d/services/ads/adunit/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_52
    return-void
.end method

.method public static getViews(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONArray;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v1

    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_28

    .line 6
    :cond_21
    sget-object v0, Lcom/unity3d/services/ads/adunit/a;->a:Lcom/unity3d/services/ads/adunit/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_28
    return-void
.end method

.method public static open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/unity3d/services/ads/api/AdUnit;->open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/l;)V

    return-void
.end method

.method public static open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 13
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/unity3d/services/ads/api/AdUnit;->open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/l;)V

    return-void
.end method

.method public static open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 15
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/unity3d/services/ads/api/AdUnit;->open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/l;)V

    return-void
.end method

.method public static open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 18
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/unity3d/services/ads/api/AdUnit;->open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V

    return-void
.end method

.method public static open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 14
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const-string v0, "Error parsing views from viewList"

    .line 5
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string p5, "Unity Ads opening new transparent ad unit activity, hardware acceleration disabled"

    .line 6
    invoke-static {p5}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 7
    new-instance p5, Landroid/content/Intent;

    invoke-static {}, Lcom/unity3d/services/core/properties/a;->a()Landroid/app/Activity;

    move-result-object p6

    const-class v1, Lcom/unity3d/services/ads/adunit/AdUnitTransparentSoftwareActivity;

    invoke-direct {p5, p6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_69

    .line 8
    :cond_1f
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3c

    const-string p5, "Unity Ads opening new hardware accelerated ad unit activity"

    .line 9
    invoke-static {p5}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 10
    new-instance p5, Landroid/content/Intent;

    invoke-static {}, Lcom/unity3d/services/core/properties/a;->a()Landroid/app/Activity;

    move-result-object p6

    const-class v1, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    invoke-direct {p5, p6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_69

    .line 11
    :cond_3c
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_59

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_59

    const-string p5, "Unity Ads opening new hardware accelerated transparent ad unit activity"

    .line 12
    invoke-static {p5}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 13
    new-instance p5, Landroid/content/Intent;

    invoke-static {}, Lcom/unity3d/services/core/properties/a;->a()Landroid/app/Activity;

    move-result-object p6

    const-class v1, Lcom/unity3d/services/ads/adunit/AdUnitTransparentActivity;

    invoke-direct {p5, p6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_69

    :cond_59
    const-string p5, "Unity Ads opening new ad unit activity, hardware acceleration disabled"

    .line 15
    invoke-static {p5}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 16
    new-instance p5, Landroid/content/Intent;

    invoke-static {}, Lcom/unity3d/services/core/properties/a;->a()Landroid/app/Activity;

    move-result-object p6

    const-class v1, Lcom/unity3d/services/ads/adunit/AdUnitSoftwareActivity;

    invoke-direct {p5, p6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_69
    const/high16 p6, 0x10010000

    .line 20
    invoke-virtual {p5, p6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p6, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_112

    const-string v2, "activityId"

    const/4 v3, 0x2

    .line 24
    :try_start_75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7c} :catch_f4

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/unity3d/services/ads/api/AdUnit;->setCurrentAdUnitActivityId(I)V

    const-string p0, "views"

    .line 41
    :try_start_85
    invoke-static {p1}, Lcom/unity3d/services/ads/api/AdUnit;->c(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8c} :catch_e0

    if-eqz p3, :cond_ac

    const-string p0, "keyEvents"

    .line 51
    :try_start_90
    invoke-static {p3}, Lcom/unity3d/services/ads/api/AdUnit;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p5, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_97} :catch_98

    goto :goto_ac

    :catch_98
    move-exception p0

    .line 54
    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    sget-object p1, Lcom/unity3d/services/ads/adunit/a;->g:Lcom/unity3d/services/ads/adunit/a;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p3, p2, v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p6

    invoke-virtual {p8, p1, p2}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_ac
    :goto_ac
    const-string p0, "systemUiVisibility"

    .line 60
    invoke-virtual {p5, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "orientation"

    .line 61
    invoke-virtual {p5, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "displayCutoutMode"

    .line 62
    invoke-virtual {p5, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Opened AdUnitActivity with: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 65
    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {p8, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void

    :catch_e0
    move-exception p0

    .line 66
    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    sget-object p2, Lcom/unity3d/services/ads/adunit/a;->f:Lcom/unity3d/services/ads/adunit/a;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p6

    invoke-virtual {p8, p2, p3}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :catch_f4
    move-exception p1

    const-string p2, "Could not set activityId for intent"

    .line 68
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    sget-object p2, Lcom/unity3d/services/ads/adunit/a;->b:Lcom/unity3d/services/ads/adunit/a;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p6

    invoke-virtual {p8, p2, p3}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_112
    const-string p0, "Activity ID is NULL"

    .line 76
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 77
    sget-object p0, Lcom/unity3d/services/ads/adunit/a;->b:Lcom/unity3d/services/ads/adunit/a;

    new-array p1, p6, [Ljava/lang/Object;

    const-string p2, "Activity ID NULL"

    aput-object p2, p1, v1

    invoke-virtual {p8, p0, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setAdUnitActivity(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/unity3d/services/ads/api/AdUnit;->a:Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    return-void
.end method

.method public static setCurrentAdUnitActivityId(I)V
    .registers 1

    .line 1
    sput p0, Lcom/unity3d/services/ads/api/AdUnit;->b:I

    return-void
.end method

.method public static setKeepScreenOn(Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/api/AdUnit$c;

    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/AdUnit$c;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    .line 11
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_1c

    .line 13
    :cond_15
    sget-object p0, Lcom/unity3d/services/ads/adunit/a;->a:Lcom/unity3d/services/ads/adunit/a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_1c
    return-void
.end method

.method public static setKeyEventList(Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    .line 3
    :try_start_8
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v2

    invoke-static {p0}, Lcom/unity3d/services/ads/api/AdUnit;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a(Ljava/util/ArrayList;)V

    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1a} :catch_1b

    goto :goto_39

    :catch_1b
    move-exception v2

    const-string v3, "Error parsing views from viewList"

    .line 7
    invoke-static {v3, v2}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    sget-object v3, Lcom/unity3d/services/ads/adunit/a;->g:Lcom/unity3d/services/ads/adunit/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-virtual {p1, v3, v4}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_39

    .line 12
    :cond_32
    sget-object p0, Lcom/unity3d/services/ads/adunit/a;->a:Lcom/unity3d/services/ads/adunit/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_39
    return-void
.end method

.method public static setLayoutInDisplayCutoutMode(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/api/AdUnit$f;

    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/AdUnit$f;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_1f

    .line 14
    :cond_18
    sget-object p0, Lcom/unity3d/services/ads/adunit/a;->a:Lcom/unity3d/services/ads/adunit/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_1f
    return-void
.end method

.method public static setOrientation(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/api/AdUnit$b;

    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/AdUnit$b;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_1f

    .line 14
    :cond_18
    sget-object p0, Lcom/unity3d/services/ads/adunit/a;->a:Lcom/unity3d/services/ads/adunit/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_1f
    return-void
.end method

.method public static setSystemUiVisibility(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/api/AdUnit$d;

    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/AdUnit$d;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_1f

    .line 14
    :cond_18
    sget-object p0, Lcom/unity3d/services/ads/adunit/a;->a:Lcom/unity3d/services/ads/adunit/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_1f
    return-void
.end method

.method public static setViewFrame(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 13
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v6, Lcom/unity3d/services/ads/api/AdUnit$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/ads/api/AdUnit$e;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1b

    .line 11
    new-array p0, p1, [Ljava/lang/Object;

    invoke-virtual {p5, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_22

    .line 14
    :cond_1b
    sget-object p0, Lcom/unity3d/services/ads/adunit/a;->a:Lcom/unity3d/services/ads/adunit/a;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p5, p0, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_22
    return-void
.end method

.method public static setViews(Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 6
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_2
    invoke-static {p0}, Lcom/unity3d/services/ads/api/AdUnit;->c(Lorg/json/JSONArray;)[Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_5} :catch_7

    const/4 v2, 0x0

    goto :goto_11

    .line 4
    :catch_7
    sget-object v2, Lcom/unity3d/services/ads/adunit/a;->f:Lcom/unity3d/services/ads/adunit/a;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-virtual {p1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_11
    if-nez v2, :cond_1b

    .line 9
    new-instance v2, Lcom/unity3d/services/ads/api/AdUnit$a;

    invoke-direct {v2, p0}, Lcom/unity3d/services/ads/api/AdUnit$a;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v2}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 23
    :cond_1b
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_30

    .line 27
    :cond_29
    sget-object p0, Lcom/unity3d/services/ads/adunit/a;->a:Lcom/unity3d/services/ads/adunit/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_30
    return-void
.end method

.method public static startMotionEventCapture(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b()Lcom/unity3d/services/ads/adunit/e;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b()Lcom/unity3d/services/ads/adunit/e;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/adunit/e;->a(I)V

    .line 4
    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_35

    .line 7
    :cond_26
    sget-object p0, Lcom/unity3d/services/ads/adunit/a;->j:Lcom/unity3d/services/ads/adunit/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_35

    .line 11
    :cond_2e
    sget-object p0, Lcom/unity3d/services/ads/adunit/a;->a:Lcom/unity3d/services/ads/adunit/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_35
    return-void
.end method
