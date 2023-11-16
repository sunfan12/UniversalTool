.class public Lcom/unity3d/services/a;
.super Ljava/lang/Object;
.source "UnityServices.java"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    const-string v0, "null"

    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_a

    .line 120
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_a
    if-nez p2, :cond_d

    goto :goto_11

    .line 121
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Current: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " | Received: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/a;->a()V

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->e()Lcom/unity3d/services/core/properties/d$a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/properties/d$a;->a:Lcom/unity3d/services/core/properties/d$a;

    if-eq v0, v1, :cond_77

    const-string v0, ""

    .line 6
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Game ID"

    invoke-static {v2, v0, p1}, Lcom/unity3d/services/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_32
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->s()Z

    move-result v1

    if-eq v1, p2, :cond_55

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Test Mode"

    invoke-static {v3, v0, v1}, Lcom/unity3d/services/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unity Ads SDK failed to initialize due to already being initialized with different parameters"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_76

    .line 20
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    invoke-interface {p3, p1, p0}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    :cond_76
    return-void

    .line 26
    :cond_77
    invoke-static {p3}, Lcom/unity3d/services/core/properties/d;->a(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 28
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->e()Lcom/unity3d/services/core/properties/d$a;

    move-result-object p3

    sget-object v0, Lcom/unity3d/services/core/properties/d$a;->c:Lcom/unity3d/services/core/properties/d$a;

    if-ne p3, v0, :cond_86

    .line 29
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->t()V

    return-void

    .line 33
    :cond_86
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->e()Lcom/unity3d/services/core/properties/d$a;

    move-result-object p3

    sget-object v0, Lcom/unity3d/services/core/properties/d$a;->d:Lcom/unity3d/services/core/properties/d$a;

    if-ne p3, v0, :cond_96

    .line 34
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const-string p1, "Unity Ads SDK failed to initialize due to previous failed reason"

    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/d;->a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_96
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->e()Lcom/unity3d/services/core/properties/d$a;

    move-result-object p3

    sget-object v0, Lcom/unity3d/services/core/properties/d$a;->b:Lcom/unity3d/services/core/properties/d$a;

    if-ne p3, v0, :cond_9f

    return-void

    .line 41
    :cond_9f
    invoke-static {v0}, Lcom/unity3d/services/core/properties/d;->a(Lcom/unity3d/services/core/properties/d$a;)V

    .line 42
    invoke-static {p1}, Lcom/unity3d/services/core/properties/a;->a(Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, Lcom/unity3d/services/core/properties/d;->d(Z)V

    .line 45
    invoke-static {}, Lcom/unity3d/services/a;->d()Z

    move-result p3

    if-nez p3, :cond_bb

    const-string p0, "Error while initializing Unity Services: device is not supported"

    .line 46
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 47
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const-string p1, "Unity Ads SDK failed to initialize due to device is not supported"

    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/d;->a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_bb
    invoke-static {}, Lcom/unity3d/services/core/device/b;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/d;->a(J)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/d;->b(J)V

    if-eqz p1, :cond_1bc

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_d3

    goto/16 :goto_1bc

    :cond_d3
    if-nez p0, :cond_e2

    const-string p0, "Error while initializing Unity Services: null context, halting Unity Ads init"

    .line 61
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 62
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const-string p1, "Unity Ads SDK failed to initialize due to null context"

    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/d;->a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_e2
    instance-of p3, p0, Landroid/app/Application;

    if-eqz p3, :cond_ed

    .line 67
    move-object p3, p0

    check-cast p3, Landroid/app/Application;

    invoke-static {p3}, Lcom/unity3d/services/core/properties/a;->a(Landroid/app/Application;)V

    goto :goto_101

    .line 68
    :cond_ed
    instance-of p3, p0, Landroid/app/Activity;

    if-eqz p3, :cond_1af

    .line 69
    move-object p3, p0

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1a2

    .line 70
    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-static {p3}, Lcom/unity3d/services/core/properties/a;->a(Landroid/app/Application;)V

    :goto_101
    const-string p3, ") with game id "

    const-string v0, " ("

    const-string v1, "Initializing Unity Services "

    if-eqz p2, :cond_135

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in test mode"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->d(Ljava/lang/String;)V

    goto :goto_160

    .line 85
    :cond_135
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in production mode"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->d(Ljava/lang/String;)V

    .line 88
    :goto_160
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->f()Z

    move-result p1

    invoke-static {p1}, Lcom/unity3d/services/core/properties/d;->a(Z)V

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_195

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/properties/a;->a(Landroid/content/Context;)V

    .line 98
    invoke-static {}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->isEnvironmentOk()Z

    move-result p0

    if-nez p0, :cond_187

    const-string p0, "Error during Unity Services environment check, halting Unity Services init"

    .line 99
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 100
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const-string p1, "Unity Ads SDK failed to initialize due to environment check failed"

    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/d;->a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    :cond_187
    const-string p0, "Unity Services environment check OK"

    .line 103
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->d(Ljava/lang/String;)V

    .line 105
    new-instance p0, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 106
    invoke-static {p0}, Lcom/unity3d/services/core/configuration/InitializeThread;->initialize(Lcom/unity3d/services/core/configuration/Configuration;)V

    return-void

    :cond_195
    const-string p0, "Error while initializing Unity Services: cannot retrieve application context, halting Unity Ads init"

    .line 107
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 108
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const-string p1, "Unity Ads SDK failed to initialize due to inability to retrieve application context"

    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/d;->a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    :cond_1a2
    const-string p0, "Error while initializing Unity Services: cannot retrieve application from context, halting Unity Ads init"

    .line 109
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 110
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const-string p1, "Unity Ads SDK failed to initialize due to inability to retrieve application from context"

    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/d;->a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    :cond_1af
    const-string p0, "Error while initializing Unity Services: invalid context, halting Unity Ads init"

    .line 114
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 115
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const-string p1, "Unity Ads SDK failed to initialize due to invalid context"

    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/d;->a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    :cond_1bc
    :goto_1bc
    const-string p0, "Error while initializing Unity Services: empty game ID, halting Unity Ads init"

    .line 116
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 117
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const-string p1, "Unity Ads SDK failed to initialize due to empty game ID"

    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/d;->a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .registers 1

    .line 118
    invoke-static {p0}, Lcom/unity3d/services/core/properties/d;->a(Z)V

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 119
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->f()Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->q()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
