.class public Lcom/iab/omid/library/ironsrc/walking/a/f;
.super Lcom/iab/omid/library/ironsrc/walking/a/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/ironsrc/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/ironsrc/walking/a/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/iab/omid/library/ironsrc/walking/a/a;-><init>(Lcom/iab/omid/library/ironsrc/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcom/iab/omid/library/ironsrc/b/a;->a()Lcom/iab/omid/library/ironsrc/b/a;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/b/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/ironsrc/adsession/a;

    iget-object v2, p0, Lcom/iab/omid/library/ironsrc/walking/a/f;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/iab/omid/library/ironsrc/adsession/a;->getAdSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/iab/omid/library/ironsrc/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

    move-result-object v1

    iget-wide v2, p0, Lcom/iab/omid/library/ironsrc/walking/a/f;->c:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;J)V

    goto :goto_e

    :cond_30
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    iget-object p1, p0, Lcom/iab/omid/library/ironsrc/walking/a/f;->b:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/a/f;->d:Lcom/iab/omid/library/ironsrc/walking/a/b$b;

    invoke-interface {v0}, Lcom/iab/omid/library/ironsrc/walking/a/b$b;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iab/omid/library/ironsrc/d/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    iget-object p1, p0, Lcom/iab/omid/library/ironsrc/walking/a/f;->d:Lcom/iab/omid/library/ironsrc/walking/a/b$b;

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/a/f;->b:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Lcom/iab/omid/library/ironsrc/walking/a/b$b;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/iab/omid/library/ironsrc/walking/a/f;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, Lcom/iab/omid/library/ironsrc/walking/a/f;->b(Ljava/lang/String;)V

    :cond_9
    invoke-super {p0, p1}, Lcom/iab/omid/library/ironsrc/walking/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/ironsrc/walking/a/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/ironsrc/walking/a/f;->a(Ljava/lang/String;)V

    return-void
.end method
