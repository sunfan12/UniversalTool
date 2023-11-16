.class public Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;
.super Lcom/unity3d/ads/metadata/MetaData;
.source "InAppPurchaseMetaData.java"


# static fields
.field public static final IAP_KEY:Ljava/lang/String; = "iap"

.field public static final KEY_CURRENCY:Ljava/lang/String; = "currency"

.field public static final KEY_PRICE:Ljava/lang/String; = "price"

.field public static final KEY_PRODUCT_ID:Ljava/lang/String; = "productId"

.field public static final KEY_RECEIPT_PURCHASE_DATA:Ljava/lang/String; = "receiptPurchaseData"

.field public static final KEY_SIGNATURE:Ljava/lang/String; = "signature"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public commit()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/metadata/MetaData;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/services/core/device/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/i$a;->b:Lcom/unity3d/services/core/device/i$a;

    invoke-static {v0}, Lcom/unity3d/services/core/device/i;->a(Lcom/unity3d/services/core/device/i$a;)Lcom/unity3d/services/core/device/f;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/g;->getData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5a

    if-eqz v0, :cond_5a

    const-string v1, "iap.purchases"

    .line 5
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/g;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_27

    .line 10
    :try_start_1f
    check-cast v2, Lorg/json/JSONArray;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_21} :catch_22

    goto :goto_28

    :catch_22
    const-string v2, "Invalid object type for purchases"

    .line 13
    invoke-static {v2}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    :cond_27
    move-object v2, v3

    :goto_28
    if-nez v2, :cond_2f

    .line 18
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 21
    :cond_2f
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/g;->getData()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ts"

    .line 24
    :try_start_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_3c} :catch_4f

    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/misc/g;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/f;->f()Z

    .line 34
    sget-object v2, Lcom/unity3d/services/core/device/h;->a:Lcom/unity3d/services/core/device/h;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/g;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/device/f;->a(Lcom/unity3d/services/core/device/h;Ljava/lang/Object;)V

    goto :goto_5a

    :catch_4f
    const-string v0, "Error constructing purchase object"

    .line 35
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    return-void

    :cond_55
    const-string v0, "Unity Ads could not commit metadata due to storage error or the data is null"

    .line 46
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method public declared-synchronized set(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/metadata/MetaData;->setRaw(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCurrency(Ljava/lang/String;)V
    .registers 3

    const-string v0, "currency"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .registers 3

    const-string v0, "price"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .registers 3

    const-string v0, "productId"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setReceiptPurchaseData(Ljava/lang/String;)V
    .registers 3

    const-string v0, "receiptPurchaseData"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .registers 3

    const-string v0, "signature"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
