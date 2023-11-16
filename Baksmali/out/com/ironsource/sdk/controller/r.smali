.class public Lcom/ironsource/sdk/controller/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/r$a;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String; = "r"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/r;->a:Landroid/content/Context;

    return-void
.end method
