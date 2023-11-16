.class Lcom/unity3d/services/core/cache/f$a;
.super Ljava/lang/Object;
.source "CacheThreadHandler.java"

# interfaces
.implements Lcom/unity3d/services/core/request/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/cache/f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Ljava/io/File;

.field final synthetic c:I

.field final synthetic d:Lcom/unity3d/services/core/cache/f;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/cache/f;Ljava/io/File;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/cache/f$a;->d:Lcom/unity3d/services/core/cache/f;

    iput-object p2, p0, Lcom/unity3d/services/core/cache/f$a;->b:Ljava/io/File;

    iput p3, p0, Lcom/unity3d/services/core/cache/f$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/unity3d/services/core/cache/f$a;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JILjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/core/cache/d;->a:Lcom/unity3d/services/core/cache/d;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object p1, p0, Lcom/unity3d/services/core/cache/f$a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    iget-object p1, p0, Lcom/unity3d/services/core/cache/f$a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {p5}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .registers 11

    .line 2
    iget v0, p0, Lcom/unity3d/services/core/cache/f$a;->c:I

    if-lez v0, :cond_37

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/unity3d/services/core/cache/f$a;->a:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/unity3d/services/core/cache/f$a;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_37

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/cache/f$a;->a:J

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/core/cache/d;->b:Lcom/unity3d/services/core/cache/d;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_37
    return-void
.end method
