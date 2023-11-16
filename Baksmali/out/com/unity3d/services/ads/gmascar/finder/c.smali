.class public Lcom/unity3d/services/ads/gmascar/finder/c;
.super Ljava/lang/Object;
.source "ScarVersionFinder.java"

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/listeners/a;


# static fields
.field private static a:Lcom/unity3d/services/ads/gmascar/bridges/e;


# instance fields
.field private b:Lcom/unity3d/services/ads/gmascar/finder/b;

.field private c:Lcom/unity3d/services/ads/gmascar/finder/a;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/e;Lcom/unity3d/services/ads/gmascar/finder/b;Lcom/unity3d/services/ads/gmascar/finder/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/unity3d/services/ads/gmascar/finder/c;->d:J

    .line 5
    sput-object p1, Lcom/unity3d/services/ads/gmascar/finder/c;->a:Lcom/unity3d/services/ads/gmascar/bridges/e;

    .line 6
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/finder/c;->b:Lcom/unity3d/services/ads/gmascar/finder/b;

    .line 7
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/finder/c;->c:Lcom/unity3d/services/ads/gmascar/finder/a;

    .line 8
    invoke-virtual {p3}, Lcom/unity3d/services/ads/gmascar/finder/a;->a()Lcom/unity3d/services/ads/gmascar/bridges/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/unity3d/services/ads/gmascar/bridges/d;->a(Lcom/unity3d/services/ads/gmascar/listeners/a;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 6

    .line 3
    iget-wide v0, p0, Lcom/unity3d/services/ads/gmascar/finder/c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_22

    .line 4
    sget-object v0, Lcom/unity3d/services/ads/gmascar/finder/c;->a:Lcom/unity3d/services/ads/gmascar/bridges/e;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/e;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v1, "\\."

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_22

    .line 8
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/ads/gmascar/finder/c;->d:J

    .line 13
    :cond_22
    iget-wide v0, p0, Lcom/unity3d/services/ads/gmascar/finder/c;->d:J

    return-wide v0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/c;->c:Lcom/unity3d/services/ads/gmascar/finder/a;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/gmascar/finder/a;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/finder/c;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .registers 7

    if-eqz p1, :cond_9

    .line 1
    sget-object p1, Lcom/unity3d/services/ads/gmascar/finder/c;->a:Lcom/unity3d/services/ads/gmascar/bridges/e;

    invoke-virtual {p1}, Lcom/unity3d/services/ads/gmascar/bridges/e;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_9
    const-string p1, "0.0.0"

    .line 2
    :goto_b
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->s:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->VERSION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_2
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/c;->b:Lcom/unity3d/services/ads/gmascar/finder/b;

    invoke-virtual {v2}, Lcom/unity3d/services/ads/gmascar/finder/b;->a()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v2

    sget-object v3, Lcom/unity3d/services/core/webview/b;->s:Lcom/unity3d/services/core/webview/b;

    sget-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->VERSION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "0.0.0"

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1c
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/c;->c:Lcom/unity3d/services/ads/gmascar/finder/a;

    invoke-virtual {v2}, Lcom/unity3d/services/ads/gmascar/finder/a;->c()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 7
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/c;->c:Lcom/unity3d/services/ads/gmascar/finder/a;

    invoke-virtual {v2}, Lcom/unity3d/services/ads/gmascar/finder/a;->b()V

    goto :goto_3c

    .line 9
    :cond_2a
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/gmascar/finder/c;->a(Z)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_2e

    goto :goto_3c

    :catch_2e
    move-exception v2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Got exception finding GMA SDK: %s"

    invoke-static {v0, v1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3c
    return-void
.end method
