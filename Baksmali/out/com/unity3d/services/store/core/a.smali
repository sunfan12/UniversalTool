.class public Lcom/unity3d/services/store/core/a;
.super Ljava/lang/Object;
.source "StoreExceptionHandler.java"


# instance fields
.field private final a:Lcom/unity3d/services/ads/gmascar/handlers/e;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/store/core/a;->a:Lcom/unity3d/services/ads/gmascar/handlers/e;

    return-void
.end method

.method private a(Ljava/lang/Exception;)Lcom/unity3d/services/store/a;
    .registers 4

    .line 3
    sget-object v0, Lcom/unity3d/services/store/a;->h:Lcom/unity3d/services/store/a;

    .line 4
    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    if-eqz v1, :cond_9

    .line 5
    sget-object v0, Lcom/unity3d/services/store/a;->c:Lcom/unity3d/services/store/a;

    goto :goto_24

    .line 6
    :cond_9
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    if-eqz v1, :cond_10

    .line 7
    sget-object v0, Lcom/unity3d/services/store/a;->e:Lcom/unity3d/services/store/a;

    goto :goto_24

    .line 8
    :cond_10
    instance-of v1, p1, Lorg/json/JSONException;

    if-eqz v1, :cond_17

    .line 9
    sget-object v0, Lcom/unity3d/services/store/a;->f:Lcom/unity3d/services/store/a;

    goto :goto_24

    .line 10
    :cond_17
    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_1e

    .line 11
    sget-object v0, Lcom/unity3d/services/store/a;->d:Lcom/unity3d/services/store/a;

    goto :goto_24

    .line 12
    :cond_1e
    instance-of p1, p1, Ljava/lang/ClassNotFoundException;

    if-eqz p1, :cond_24

    .line 13
    sget-object v0, Lcom/unity3d/services/store/a;->b:Lcom/unity3d/services/store/a;

    :cond_24
    :goto_24
    return-object v0
.end method

.method private a(Lcom/unity3d/services/store/b;Lcom/unity3d/services/store/a;ILjava/lang/Exception;)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/core/a;->a:Lcom/unity3d/services/ads/gmascar/handlers/e;

    new-instance v1, Lcom/unity3d/services/store/core/c;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 p3, 0x1

    aput-object p2, v3, p3

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v3, p3

    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/services/store/core/c;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/gmascar/handlers/e;->a(Lcom/unity3d/scar/adapter/common/WebViewAdsError;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/services/store/b;ILjava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3}, Lcom/unity3d/services/store/core/a;->a(Ljava/lang/Exception;)Lcom/unity3d/services/store/a;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/unity3d/services/store/core/a;->a(Lcom/unity3d/services/store/b;Lcom/unity3d/services/store/a;ILjava/lang/Exception;)V

    return-void
.end method
