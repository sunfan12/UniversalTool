.class public final Lcom/ironsource/mediationsdk/H;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/H$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/InitServerResponse;",
        "",
        "()V",
        "Companion",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Lcom/ironsource/mediationsdk/H$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/mediationsdk/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/H$a;-><init>(B)V

    sput-object v0, Lcom/ironsource/mediationsdk/H;->a:Lcom/ironsource/mediationsdk/H$a;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/ironsource/mediationsdk/utils/l;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/H;->a:Lcom/ironsource/mediationsdk/H$a;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/H$a;->a(Landroid/content/Context;)Lcom/ironsource/mediationsdk/t;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/t;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_3b

    iget-object v1, v0, Lcom/ironsource/mediationsdk/t;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_28

    const/4 v1, 0x1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_3b

    iget-object v1, v0, Lcom/ironsource/mediationsdk/t;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_37

    const/4 v1, 0x1

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    if-eqz v1, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    const/4 v1, 0x0

    if-eqz v2, :cond_40

    goto :goto_41

    :cond_40
    move-object v0, v1

    :goto_41
    if-nez v0, :cond_44

    return-object v1

    :cond_44
    new-instance v1, Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/t;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/t;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/t;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/ironsource/mediationsdk/utils/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/mediationsdk/utils/l$a;->b:I

    iput p0, v1, Lcom/ironsource/mediationsdk/utils/l;->e:I

    return-object v1
.end method

.method public static final b(Landroid/content/Context;)Z
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/H;->a:Lcom/ironsource/mediationsdk/H$a;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/H$a;->a(Landroid/content/Context;)Lcom/ironsource/mediationsdk/t;

    move-result-object p0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_3b

    iget-object p0, p0, Lcom/ironsource/mediationsdk/t;->c:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_37

    const/4 p0, 0x1

    goto :goto_38

    :cond_37
    const/4 p0, 0x0

    :goto_38
    if-eqz p0, :cond_3b

    return v1

    :cond_3b
    return v2
.end method
