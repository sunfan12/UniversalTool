.class public final Lcom/ironsource/sdk/a/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/ironsource/sdk/a/d;


# instance fields
.field private b:Lcom/ironsource/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/ironsource/sdk/a/d;
    .registers 1

    sget-object v0, Lcom/ironsource/sdk/a/d;->a:Lcom/ironsource/sdk/a/d;

    if-nez v0, :cond_b

    new-instance v0, Lcom/ironsource/sdk/a/d;

    invoke-direct {v0}, Lcom/ironsource/sdk/a/d;-><init>()V

    sput-object v0, Lcom/ironsource/sdk/a/d;->a:Lcom/ironsource/sdk/a/d;

    :cond_b
    sget-object v0, Lcom/ironsource/sdk/a/d;->a:Lcom/ironsource/sdk/a/d;

    return-object v0
.end method

.method public static a(Lcom/ironsource/a/a;Lcom/ironsource/sdk/a/b;)V
    .registers 4

    if-eqz p0, :cond_12

    :try_start_2
    invoke-static {}, Lcom/ironsource/sdk/a/d;->a()Lcom/ironsource/sdk/a/d;

    move-result-object v0

    new-instance v1, Lcom/ironsource/a/b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/a/b;-><init>(Lcom/ironsource/a/a;Lcom/ironsource/a/c;)V

    iput-object v1, v0, Lcom/ironsource/sdk/a/d;->b:Lcom/ironsource/a/b;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_12
    return-void
.end method

.method public static a(Lcom/ironsource/sdk/a/f$a;)V
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/sdk/a/f$a;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/ironsource/sdk/a/f$a;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/a/f$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/sdk/a/d;->a()Lcom/ironsource/sdk/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/sdk/a/d;->b:Lcom/ironsource/a/b;

    if-nez v0, :cond_10

    const-string p0, "sdk5Events"

    const-string p1, "logEvent failed eventsTracker doesn\'t exist"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    if-eqz p1, :cond_1d

    iget v1, p0, Lcom/ironsource/sdk/a/f$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eventid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object p0, p0, Lcom/ironsource/sdk/a/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
