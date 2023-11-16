.class public Lcom/unity3d/services/core/api/Intent;
.super Ljava/lang/Object;
.source "Intent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/api/Intent$a;,
        Lcom/unity3d/services/core/api/Intent$IntentError;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/app/Activity;
    .registers 1

    .line 21
    sget-object v0, Lcom/unity3d/services/core/api/Intent;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 22
    sget-object v0, Lcom/unity3d/services/core/api/Intent;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1f

    .line 24
    :cond_13
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 25
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Landroid/content/Intent;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unity3d/services/core/api/Intent$a;
        }
    .end annotation

    const-string v0, "className"

    .line 28
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "packageName"

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "action"

    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "uri"

    .line 31
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "mimeType"

    .line 32
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "categories"

    .line 33
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    const-string v6, "flags"

    .line 34
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "extras"

    .line 35
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    const/4 v7, -0x1

    if-eqz v1, :cond_65

    if-nez v0, :cond_65

    if-nez v2, :cond_65

    if-nez v4, :cond_65

    .line 38
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_a0

    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v7, :cond_a0

    .line 42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_a0

    .line 46
    :cond_65
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_71

    if-eqz v1, :cond_71

    .line 49
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_71
    if-eqz v2, :cond_76

    .line 52
    invoke-virtual {v8, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_76
    if-eqz v3, :cond_7f

    .line 55
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_7f
    if-eqz v4, :cond_84

    .line 58
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_84
    if-eqz v6, :cond_93

    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v7, :cond_93

    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    :cond_93
    invoke-static {v8, v5}, Lcom/unity3d/services/core/api/Intent;->a(Landroid/content/Intent;Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 66
    invoke-static {v8, p0}, Lcom/unity3d/services/core/api/Intent;->b(Landroid/content/Intent;Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_a1

    move-object p0, v8

    :cond_a0
    :goto_a0
    return-object p0

    .line 67
    :cond_a1
    new-instance v0, Lcom/unity3d/services/core/api/Intent$a;

    sget-object v1, Lcom/unity3d/services/core/api/Intent$IntentError;->COULDNT_PARSE_EXTRAS:Lcom/unity3d/services/core/api/Intent$IntentError;

    invoke-direct {v0, v1, p0}, Lcom/unity3d/services/core/api/Intent$a;-><init>(Lcom/unity3d/services/core/api/Intent$IntentError;Ljava/lang/Object;)V

    throw v0

    .line 68
    :cond_a9
    new-instance p0, Lcom/unity3d/services/core/api/Intent$a;

    sget-object v0, Lcom/unity3d/services/core/api/Intent$IntentError;->COULDNT_PARSE_CATEGORIES:Lcom/unity3d/services/core/api/Intent$IntentError;

    invoke-direct {p0, v0, v5}, Lcom/unity3d/services/core/api/Intent$a;-><init>(Lcom/unity3d/services/core/api/Intent$IntentError;Ljava/lang/Object;)V

    throw p0
.end method

.method private static a(Landroid/content/Intent;)Z
    .registers 3

    .line 26
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    .line 7
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_33

    .line 10
    :cond_a
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 11
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_33

    .line 13
    :cond_18
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_26

    .line 14
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_33

    .line 16
    :cond_26
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_33
    const/4 p0, 0x1

    return p0

    .line 20
    :cond_35
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to parse launch intent extra "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Intent;Lorg/json/JSONArray;)Z
    .registers 5

    if-eqz p1, :cond_21

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_21

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_21

    .line 4
    :try_start_10
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_17} :catch_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :catch_1a
    move-exception p0

    const-string p1, "Couldn\'t parse categories for intent"

    .line 6
    invoke-static {p1, p0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0

    :cond_21
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/content/Intent;Lorg/json/JSONArray;)Z
    .registers 7

    if-eqz p1, :cond_2b

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2b

    .line 3
    :try_start_a
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "key"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_24

    .line 12
    invoke-static {p0, v3, v2}, Lcom/unity3d/services/core/api/Intent;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v0

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_24
    move-exception p0

    const-string p1, "Couldn\'t parse extras"

    .line 13
    invoke-static {p1, p0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0

    :cond_2b
    const/4 p0, 0x1

    return p0
.end method

.method public static canOpenIntent(Lorg/json/JSONObject;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_2
    invoke-static {p0}, Lcom/unity3d/services/core/api/Intent;->a(Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/unity3d/services/core/api/Intent;->a(Landroid/content/Intent;)Z

    move-result p0

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V
    :try_end_15
    .catch Lcom/unity3d/services/core/api/Intent$a; {:try_start_2 .. :try_end_15} :catch_16

    goto :goto_2b

    :catch_16
    move-exception p0

    const-string v2, "Couldn\'t resolve intent"

    .line 5
    invoke-static {v2, p0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/core/api/Intent$a;->a()Lcom/unity3d/services/core/api/Intent$IntentError;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/unity3d/services/core/api/Intent$a;->b()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_2b
    return-void
.end method

.method public static canOpenIntents(Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 9
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4b

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "id"

    .line 5
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    :try_start_18
    invoke-static {v5}, Lcom/unity3d/services/core/api/Intent;->a(Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/unity3d/services/core/api/Intent;->a(Landroid/content/Intent;)Z

    move-result v5

    .line 9
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_23
    .catch Lcom/unity3d/services/core/api/Intent$a; {:try_start_18 .. :try_end_23} :catch_35
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_23} :catch_26

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :catch_26
    move-exception p0

    .line 15
    sget-object v0, Lcom/unity3d/services/core/api/Intent$IntentError;->JSON_EXCEPTION:Lcom/unity3d/services/core/api/Intent$IntentError;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :catch_35
    move-exception p0

    const-string v0, "Exception parsing intent"

    .line 16
    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    invoke-virtual {p0}, Lcom/unity3d/services/core/api/Intent$a;->a()Lcom/unity3d/services/core/api/Intent$IntentError;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/unity3d/services/core/api/Intent$a;->b()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_4b
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v0, p0, v2

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static launch(Lorg/json/JSONObject;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 12
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const-string v0, "className"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "packageName"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "action"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "uri"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "mimeType"

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "categories"

    .line 6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    const-string v6, "flags"

    .line 7
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "extras"

    .line 8
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_66

    if-nez v0, :cond_66

    if-nez v2, :cond_66

    if-nez v4, :cond_66

    .line 11
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_c1

    .line 14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v7, :cond_c1

    .line 15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_c1

    .line 19
    :cond_66
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_72

    if-eqz v1, :cond_72

    .line 22
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_72
    if-eqz v2, :cond_77

    .line 25
    invoke-virtual {v9, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_77
    if-eqz v3, :cond_83

    if-eqz v4, :cond_83

    .line 28
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_92

    :cond_83
    if-eqz v3, :cond_8d

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_92

    :cond_8d
    if-eqz v4, :cond_92

    .line 32
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_92
    :goto_92
    if-eqz v6, :cond_a1

    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v7, :cond_a1

    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    :cond_a1
    invoke-static {v9, v5}, Lcom/unity3d/services/core/api/Intent;->a(Landroid/content/Intent;Lorg/json/JSONArray;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b1

    .line 39
    sget-object v0, Lcom/unity3d/services/core/api/Intent$IntentError;->COULDNT_PARSE_CATEGORIES:Lcom/unity3d/services/core/api/Intent$IntentError;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v5, v2, v8

    invoke-virtual {p1, v0, v2}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 41
    :cond_b1
    invoke-static {v9, p0}, Lcom/unity3d/services/core/api/Intent;->b(Landroid/content/Intent;Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_c0

    .line 42
    sget-object v0, Lcom/unity3d/services/core/api/Intent$IntentError;->COULDNT_PARSE_EXTRAS:Lcom/unity3d/services/core/api/Intent$IntentError;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v8

    invoke-virtual {p1, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :cond_c0
    move-object p0, v9

    :cond_c1
    :goto_c1
    if-eqz p0, :cond_de

    .line 46
    invoke-static {}, Lcom/unity3d/services/core/api/Intent;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_d6

    .line 47
    invoke-static {}, Lcom/unity3d/services/core/api/Intent;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    new-array p0, v8, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_e5

    .line 51
    :cond_d6
    sget-object p0, Lcom/unity3d/services/core/api/Intent$IntentError;->ACTIVITY_WAS_NULL:Lcom/unity3d/services/core/api/Intent$IntentError;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_e5

    .line 55
    :cond_de
    sget-object p0, Lcom/unity3d/services/core/api/Intent$IntentError;->INTENT_WAS_NULL:Lcom/unity3d/services/core/api/Intent$IntentError;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_e5
    return-void
.end method

.method public static removeActiveActivity(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/api/Intent;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    if-eqz p0, :cond_1b

    sget-object v0, Lcom/unity3d/services/core/api/Intent;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/unity3d/services/core/api/Intent;->a:Ljava/lang/ref/WeakReference;

    :cond_1b
    return-void
.end method

.method public static setActiveActivity(Landroid/app/Activity;)V
    .registers 2

    if-nez p0, :cond_6

    const/4 p0, 0x0

    .line 1
    sput-object p0, Lcom/unity3d/services/core/api/Intent;->a:Ljava/lang/ref/WeakReference;

    goto :goto_d

    .line 4
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/unity3d/services/core/api/Intent;->a:Ljava/lang/ref/WeakReference;

    :goto_d
    return-void
.end method
