.class public Lcom/ironsource/sdk/controller/x;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Lcom/ironsource/sdk/controller/m;
.implements Lcom/ironsource/sdk/k/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/x$b;,
        Lcom/ironsource/sdk/controller/x$g;,
        Lcom/ironsource/sdk/controller/x$f;,
        Lcom/ironsource/sdk/controller/x$e;,
        Lcom/ironsource/sdk/controller/x$d;,
        Lcom/ironsource/sdk/controller/x$c;,
        Lcom/ironsource/sdk/controller/x$a;,
        Lcom/ironsource/sdk/controller/x$i;,
        Lcom/ironsource/sdk/controller/x$h;
    }
.end annotation


# static fields
.field private static ac:Ljava/lang/String; = "success"

.field private static ad:Ljava/lang/String; = "fail"

.field public static b:Ljava/lang/String; = "is_store"

.field public static c:Ljava/lang/String; = "external_url"

.field public static d:Ljava/lang/String; = "secondary_web_view"

.field private static y:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/ironsource/sdk/k/b;

.field private E:Lorg/json/JSONObject;

.field private F:Z

.field private G:Z

.field private H:Landroid/os/CountDownTimer;

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Landroid/widget/FrameLayout;

.field private M:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private N:Lcom/ironsource/sdk/j/a/d;

.field private O:Lcom/ironsource/sdk/j/a/c;

.field private P:Lcom/ironsource/sdk/j/e;

.field private Q:Lcom/ironsource/sdk/j/a/b;

.field private R:Ljava/lang/Boolean;

.field private S:Ljava/lang/String;

.field private T:Lcom/ironsource/sdk/controller/f;

.field private U:Ljava/lang/Object;

.field private V:Z

.field private W:Lcom/ironsource/sdk/controller/j;

.field a:Ljava/lang/String;

.field private aa:Lcom/ironsource/sdk/controller/e;

.field private ab:Lcom/ironsource/sdk/service/Connectivity/b;

.field e:Lcom/ironsource/sdk/controller/x$b;

.field public f:Landroid/os/CountDownTimer;

.field g:Lcom/ironsource/sdk/controller/x$a;

.field h:Landroid/view/View;

.field i:Landroid/widget/FrameLayout;

.field j:Lcom/ironsource/sdk/controller/x$g;

.field k:Ljava/lang/String;

.field l:Lcom/ironsource/sdk/controller/w;

.field m:Lcom/ironsource/sdk/g/b;

.field n:Lcom/ironsource/sdk/controller/q;

.field o:Lcom/ironsource/sdk/controller/r;

.field p:Lcom/ironsource/sdk/controller/v;

.field q:Lcom/ironsource/sdk/controller/k;

.field r:Lcom/ironsource/sdk/controller/a;

.field s:Lcom/ironsource/sdk/controller/l;

.field t:Lcom/ironsource/sdk/controller/y;

.field u:Lcom/ironsource/sdk/controller/c;

.field v:Lcom/ironsource/sdk/j/g;

.field private final w:Lcom/ironsource/environment/e/a;

.field private x:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/j;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/environment/e/a;ILorg/json/JSONObject;)V
    .registers 11

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    const-string v0, "IronSource"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/x;->x:Ljava/lang/String;

    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/x;->z:Ljava/lang/String;

    const/16 v0, 0x32

    iput v0, p0, Lcom/ironsource/sdk/controller/x;->I:I

    iput v0, p0, Lcom/ironsource/sdk/controller/x;->J:I

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/x;->K:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/x;->R:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/x;->U:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/x;->V:Z

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    const-string v2, "C\'tor"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/sdk/controller/x;->u:Lcom/ironsource/sdk/controller/c;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/x;->aa:Lcom/ironsource/sdk/controller/e;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/x;->w:Lcom/ironsource/environment/e/a;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getNetworkStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/sdk/controller/x;->S:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/x;->W:Lcom/ironsource/sdk/controller/j;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/ironsource/sdk/controller/x;->i:Landroid/widget/FrameLayout;

    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/ironsource/sdk/controller/x;->L:Landroid/widget/FrameLayout;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p5, p0, Lcom/ironsource/sdk/controller/x;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p5, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p4, p0, Lcom/ironsource/sdk/controller/x;->L:Landroid/widget/FrameLayout;

    const/16 p5, 0x8

    invoke-virtual {p4, p5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/ironsource/sdk/controller/x;->i:Landroid/widget/FrameLayout;

    iget-object p5, p0, Lcom/ironsource/sdk/controller/x;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p5, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/ironsource/sdk/controller/x;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/ironsource/sdk/g/b;

    invoke-direct {p2}, Lcom/ironsource/sdk/g/b;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/x;->m:Lcom/ironsource/sdk/g/b;

    iput-object p7, p0, Lcom/ironsource/sdk/controller/x;->E:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/x;->a()Lcom/ironsource/sdk/k/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/controller/x;->D:Lcom/ironsource/sdk/k/b;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/x;->D:Lcom/ironsource/sdk/k/b;

    iget-object p2, p2, Lcom/ironsource/sdk/k/b;->a:Lcom/ironsource/sdk/k/a;

    iput-object p0, p2, Lcom/ironsource/sdk/k/a;->a:Lcom/ironsource/sdk/k/c;

    new-instance p2, Lcom/ironsource/sdk/controller/f;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/sdk/controller/x;->S:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object p5

    iget-object p7, p0, Lcom/ironsource/sdk/controller/x;->D:Lcom/ironsource/sdk/k/b;

    invoke-direct {p2, p3, p4, p5, p7}, Lcom/ironsource/sdk/controller/f;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/k/b;)V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/x;->T:Lcom/ironsource/sdk/controller/f;

    new-instance p2, Lcom/ironsource/sdk/controller/x$a;

    invoke-direct {p2, p0, v0}, Lcom/ironsource/sdk/controller/x$a;-><init>(Lcom/ironsource/sdk/controller/x;B)V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/x;->g:Lcom/ironsource/sdk/controller/x$a;

    new-instance p2, Lcom/ironsource/sdk/controller/x$i;

    invoke-direct {p2, p0, v0}, Lcom/ironsource/sdk/controller/x$i;-><init>(Lcom/ironsource/sdk/controller/x;B)V

    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/controller/x;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lcom/ironsource/sdk/controller/x;->g:Lcom/ironsource/sdk/controller/x$a;

    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/controller/x;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {p0}, Lcom/ironsource/sdk/utils/d;->a(Landroid/webkit/WebView;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/ironsource/sdk/controller/t;

    invoke-direct {p3, p2}, Lcom/ironsource/sdk/controller/t;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/sdk/controller/x$d;

    invoke-direct {p2, p0}, Lcom/ironsource/sdk/controller/x$d;-><init>(Lcom/ironsource/sdk/controller/x;)V

    new-instance p4, Lcom/ironsource/sdk/controller/d;

    invoke-direct {p4, p2}, Lcom/ironsource/sdk/controller/d;-><init>(Lcom/ironsource/sdk/controller/x$d;)V

    new-instance p2, Lcom/ironsource/sdk/controller/h;

    invoke-direct {p2, p4, p3}, Lcom/ironsource/sdk/controller/h;-><init>(Lcom/ironsource/sdk/controller/d;Lcom/ironsource/sdk/controller/t;)V

    const-string p4, "Android"

    invoke-virtual {p0, p2, p4}, Lcom/ironsource/sdk/controller/x;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/sdk/controller/s;

    invoke-direct {p2, p3}, Lcom/ironsource/sdk/controller/s;-><init>(Lcom/ironsource/sdk/controller/t;)V

    const-string p3, "GenerateTokenForMessaging"

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/sdk/controller/x;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lcom/ironsource/sdk/controller/x;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance p2, Lcom/ironsource/sdk/controller/x$1;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p2, p0, p3, p1}, Lcom/ironsource/sdk/controller/x$1;-><init>(Lcom/ironsource/sdk/controller/x;Lorg/json/JSONObject;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/x;->ab:Lcom/ironsource/sdk/service/Connectivity/b;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->a(Landroid/content/Context;)V

    sput p6, Lcom/ironsource/sdk/controller/x;->y:I

    return-void
.end method

.method static synthetic A(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/j/e;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->P:Lcom/ironsource/sdk/j/e;

    return-object p0
.end method

.method static synthetic D(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/j/a/c;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->O:Lcom/ironsource/sdk/j/a/c;

    return-object p0
.end method

.method static synthetic E(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/j/a/b;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->Q:Lcom/ironsource/sdk/j/a/b;

    return-object p0
.end method

.method static synthetic F(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/w;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->l:Lcom/ironsource/sdk/controller/w;

    return-object p0
.end method

.method static synthetic G(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/q;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->n:Lcom/ironsource/sdk/controller/q;

    return-object p0
.end method

.method static synthetic H(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/r;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->o:Lcom/ironsource/sdk/controller/r;

    return-object p0
.end method

.method static synthetic I(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/k;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->q:Lcom/ironsource/sdk/controller/k;

    return-object p0
.end method

.method static synthetic J(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/a;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->r:Lcom/ironsource/sdk/controller/a;

    return-object p0
.end method

.method static synthetic K(Lcom/ironsource/sdk/controller/x;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->R:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/x;I)I
    .registers 2

    iput p1, p0, Lcom/ironsource/sdk/controller/x;->I:I

    return p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/x;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x;->H:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/x;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x;->h:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/x;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x;->M:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/x;Lcom/ironsource/sdk/controller/x$b;)Lcom/ironsource/sdk/controller/x$b;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x;->e:Lcom/ironsource/sdk/controller/x$b;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/x;Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/j/a/a;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/j/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/x;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x;->R:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1, p2}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 21

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v9}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ironsource/sdk/g/d$e;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sessionDepth"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "demandSourceName"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/x;->W:Lcom/ironsource/sdk/controller/j;

    invoke-virtual {v3, p1, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v4, v3, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    if-eqz v4, :cond_2d

    iget-object v3, v3, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_41

    const-string v1, "demandSourceId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/g/d$e;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4a

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4a
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/ironsource/sdk/f/a$a;->a(Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/f/a$a;

    move-result-object p1

    iget-object v0, p1, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/ironsource/sdk/f/a$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/sdk/f/a$a;->c:Ljava/lang/String;

    invoke-static {v0, p2, v1, p1}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?parameters="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\',\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\');"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2b

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3e

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3e

    invoke-static {p5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3e
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_51

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_51

    invoke-static {p7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_51
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5f

    invoke-virtual {v0, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5a} :catch_5b

    goto :goto_5f

    :catch_5b
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5f
    :goto_5f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ironsource/sdk/g/d$e;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/g/d$e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x;->C:Ljava/util/Map;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;)V
    .registers 5

    invoke-virtual {p2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/ironsource/sdk/controller/x$2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ironsource/sdk/controller/x$2;-><init>(Lcom/ironsource/sdk/controller/x;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_12
    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/sdk/controller/x;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/sdk/controller/x;->ad:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_22

    goto :goto_23

    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_22

    move-object v1, v0

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5a

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3e

    :try_start_2f
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errMsg"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_3e} :catch_3e

    :catch_3e
    :cond_3e
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_53

    :try_start_44
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "errCode"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_53} :catch_53

    :catch_53
    :cond_53
    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    :cond_5a
    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/x;Lorg/json/JSONObject;)V
    .registers 2

    const-string p0, "inspectWebview"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x13

    if-lt p0, p1, :cond_12

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/ironsource/sdk/controller/x;->setWebContentsDebuggingEnabled(Z)V

    :cond_12
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/controller/x$e;)V
    .registers 16

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_eb

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_eb

    :cond_e
    new-instance p1, Lcom/ironsource/sdk/controller/x$f;

    invoke-direct {p1}, Lcom/ironsource/sdk/controller/x$f;-><init>()V

    sget-object p2, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    if-eq p3, p2, :cond_48

    sget-object p2, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    if-eq p3, p2, :cond_48

    sget-object p2, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    if-eq p3, p2, :cond_48

    sget-object p2, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    if-ne p3, p2, :cond_24

    goto :goto_48

    :cond_24
    sget-object p2, Lcom/ironsource/sdk/g/d$e;->d:Lcom/ironsource/sdk/g/d$e;

    if-ne p3, p2, :cond_e5

    iget-object v3, p0, Lcom/ironsource/sdk/controller/x;->A:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/sdk/controller/x;->B:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v0, "productType"

    const-string v1, "OfferWall"

    const-string v2, "applicationKey"

    const-string v4, "applicationUserId"

    invoke-static/range {v0 .. v9}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getUserCredits"

    const-string p4, "null"

    const-string p5, "onGetUserCreditsFail"

    invoke-static {p3, p2, p4, p5}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_e1

    :cond_48
    :goto_48
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p5, p0, Lcom/ironsource/sdk/controller/x;->A:Ljava/lang/String;

    const-string v0, "applicationKey"

    invoke-interface {p2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Lcom/ironsource/sdk/controller/x;->B:Ljava/lang/String;

    const-string v0, "applicationUserId"

    invoke-interface {p2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_85

    iget-object p5, p4, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    if-eqz p5, :cond_77

    iget-object p5, p4, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    invoke-interface {p2, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p5, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    iget-object p5, p4, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    invoke-static {p5}, Lcom/ironsource/sdk/service/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const-string v0, "loadStartTime"

    invoke-interface {p2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    iget-object p5, p4, Lcom/ironsource/sdk/g/c;->a:Ljava/lang/String;

    const-string v0, "demandSourceName"

    invoke-interface {p2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p4, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    const-string p5, "demandSourceId"

    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    invoke-direct {p0, p3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/g/d$e;)Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_8e

    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_8e
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/ironsource/sdk/f/a$a;

    invoke-direct {p4}, Lcom/ironsource/sdk/f/a$a;-><init>()V

    sget-object p5, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    if-ne p3, p5, :cond_a8

    const-string p3, "initRewardedVideo"

    iput-object p3, p4, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    const-string p3, "onInitRewardedVideoSuccess"

    iput-object p3, p4, Lcom/ironsource/sdk/f/a$a;->b:Ljava/lang/String;

    const-string p3, "onInitRewardedVideoFail"

    :goto_a5
    iput-object p3, p4, Lcom/ironsource/sdk/f/a$a;->c:Ljava/lang/String;

    goto :goto_d5

    :cond_a8
    sget-object p5, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    if-ne p3, p5, :cond_b7

    const-string p3, "initInterstitial"

    iput-object p3, p4, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    const-string p3, "onInitInterstitialSuccess"

    iput-object p3, p4, Lcom/ironsource/sdk/f/a$a;->b:Ljava/lang/String;

    const-string p3, "onInitInterstitialFail"

    goto :goto_a5

    :cond_b7
    sget-object p5, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    if-ne p3, p5, :cond_c6

    const-string p3, "initOfferWall"

    iput-object p3, p4, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    const-string p3, "onInitOfferWallSuccess"

    iput-object p3, p4, Lcom/ironsource/sdk/f/a$a;->b:Ljava/lang/String;

    const-string p3, "onInitOfferWallFail"

    goto :goto_a5

    :cond_c6
    sget-object p5, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    if-ne p3, p5, :cond_d5

    const-string p3, "initBanner"

    iput-object p3, p4, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    const-string p3, "onInitBannerSuccess"

    iput-object p3, p4, Lcom/ironsource/sdk/f/a$a;->b:Ljava/lang/String;

    const-string p3, "onInitBannerFail"

    goto :goto_a5

    :cond_d5
    :goto_d5
    iget-object p3, p4, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    iget-object p5, p4, Lcom/ironsource/sdk/f/a$a;->b:Ljava/lang/String;

    iget-object v0, p4, Lcom/ironsource/sdk/f/a$a;->c:Ljava/lang/String;

    invoke-static {p3, p2, p5, v0}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p4, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    :goto_e1
    iput-object p3, p1, Lcom/ironsource/sdk/controller/x$f;->a:Ljava/lang/String;

    iput-object p2, p1, Lcom/ironsource/sdk/controller/x$f;->b:Ljava/lang/String;

    :cond_e5
    iget-object p1, p1, Lcom/ironsource/sdk/controller/x$f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    return-void

    :cond_eb
    :goto_eb
    const-string p1, "User id or Application key are missing"

    invoke-interface {p5, p1, p3, p4}, Lcom/ironsource/sdk/controller/x$e;->a(Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/x;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "file"

    const-string v2, "path"

    const-string v4, "errMsg"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v9}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "assetCachedFailed"

    invoke-static {p2, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/x;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/x;->F:Z

    return p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/x;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/x;->G:Z

    return p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/x;Landroid/content/Context;)[Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/x;->c(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()I
    .registers 1

    sget v0, Lcom/ironsource/sdk/controller/x;->y:I

    return v0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/x;I)I
    .registers 2

    iput p1, p0, Lcom/ironsource/sdk/controller/x;->J:I

    return p1
.end method

.method private b(Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/j/a/a;
    .registers 3

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x;->O:Lcom/ironsource/sdk/j/a/c;

    return-object p1

    :cond_7
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x;->N:Lcom/ironsource/sdk/j/a/d;

    return-object p1

    :cond_e
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    if-ne p1, v0, :cond_15

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x;->Q:Lcom/ironsource/sdk/j/a/b;

    return-object p1

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    new-instance p0, Lcom/ironsource/sdk/g/f;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/sdk/controller/x;->ac:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?parameters="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\');"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 8

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/a;->a(Landroid/content/Context;)Lcom/ironsource/sdk/utils/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "SDKVersion="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v0, v0, Lcom/ironsource/sdk/utils/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    const-string v2, "deviceOs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_70

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_70
    const-string v0, "&protocol"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&domain"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b9

    :try_start_92
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "isSecured"

    const-string v4, "applicationKey"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b9

    const-string v2, "&controllerConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_92 .. :try_end_b4} :catch_b5

    goto :goto_b9

    :catch_b5
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_b9
    :goto_b9
    const-string p1, "&debug"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/ironsource/sdk/controller/x;->y:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/x;Landroid/content/Context;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->ab:Lcom/ironsource/sdk/service/Connectivity/b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->ab:Lcom/ironsource/sdk/service/Connectivity/b;

    iget-object p0, p0, Lcom/ironsource/sdk/service/Connectivity/b;->a:Lcom/ironsource/sdk/service/Connectivity/c;

    invoke-interface {p0, p1}, Lcom/ironsource/sdk/service/Connectivity/c;->a(Landroid/content/Context;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/x;Z)Z
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/x;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/x;)I
    .registers 1

    iget p0, p0, Lcom/ironsource/sdk/controller/x;->I:I

    return p0
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    new-instance p0, Lcom/ironsource/sdk/g/f;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/sdk/controller/x;->ad:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/x;Landroid/content/Context;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->ab:Lcom/ironsource/sdk/service/Connectivity/b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->ab:Lcom/ironsource/sdk/service/Connectivity/b;

    iget-object p0, p0, Lcom/ironsource/sdk/service/Connectivity/b;->a:Lcom/ironsource/sdk/service/Connectivity/c;

    invoke-interface {p0, p1}, Lcom/ironsource/sdk/service/Connectivity/c;->b(Landroid/content/Context;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p2}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string p2, "errMsg"

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lcom/ironsource/sdk/controller/x$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/sdk/controller/x$7;-><init>(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/Runnable;)V

    :cond_19
    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/x;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/x;->V:Z

    return p1
.end method

.method private c(Landroid/content/Context;)[Ljava/lang/Object;
    .registers 13

    const-string v0, "none"

    invoke-static {p1}, Lcom/ironsource/sdk/utils/a;->a(Landroid/content/Context;)Lcom/ironsource/sdk/utils/a;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_d
    const-string v5, "appOrientation"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceOrientation"

    invoke-static {p1}, Lcom/ironsource/environment/h;->o(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->translateDeviceOrientation(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/ironsource/sdk/utils/a;->a:Ljava/lang/String;

    if-eqz v5, :cond_30

    const-string v6, "deviceOEM"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    iget-object v5, v1, Lcom/ironsource/sdk/utils/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_43

    const-string v6, "deviceModel"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_41} :catch_2e8

    const/4 v5, 0x0

    goto :goto_44

    :cond_43
    const/4 v5, 0x1

    :goto_44
    :try_start_44
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->loadGoogleAdvertiserInfo(Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getAdvertiserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->isLimitAdTrackingEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_57} :catch_2e6

    const-string v9, "]"

    if-nez v8, :cond_81

    :try_start_5b
    iget-object v8, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    const-string v10, "add AID and LAT"

    invoke-static {v8, v10}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "isLimitAdTrackingEnabled"

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deviceIds"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "[AID"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_81
    iget-object v6, v1, Lcom/ironsource/sdk/utils/a;->c:Ljava/lang/String;

    if-eqz v6, :cond_93

    const-string v7, "deviceOs"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_94

    :cond_93
    const/4 v5, 0x1

    :goto_94
    iget-object v6, v1, Lcom/ironsource/sdk/utils/a;->d:Ljava/lang/String;

    if-eqz v6, :cond_aa

    const-string v7, "[^0-9/.]"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "deviceOSVersion"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_ab

    :cond_aa
    const/4 v5, 0x1

    :goto_ab
    iget-object v6, v1, Lcom/ironsource/sdk/utils/a;->d:Ljava/lang/String;

    if-eqz v6, :cond_bc

    const-string v7, "deviceOSVersionFull"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_bc
    iget v6, v1, Lcom/ironsource/sdk/utils/a;->e:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_ce

    const-string v7, "deviceApiLevel"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_cf

    :cond_ce
    const/4 v5, 0x1

    :goto_cf
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e2

    const-string v7, "SDKVersion"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e2
    iget-object v6, v1, Lcom/ironsource/sdk/utils/a;->f:Ljava/lang/String;

    if-eqz v6, :cond_fd

    iget-object v6, v1, Lcom/ironsource/sdk/utils/a;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_fd

    const-string v6, "mobileCarrier"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/ironsource/sdk/utils/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_fd
    invoke-static {p1}, Lcom/ironsource/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_115

    const-string v0, "connectionType"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_116

    :cond_115
    const/4 v5, 0x1

    :goto_116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_129

    const-string v0, "hasVPN"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/d/a;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_129
    const-string v0, "uxt"

    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->isUxt()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_157

    const-string v1, "deviceLanguage"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_157
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_175

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/environment/h;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-string v6, "diskFreeSize"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_176

    :cond_175
    const/4 v5, 0x1

    :goto_176
    invoke-static {}, Lcom/ironsource/environment/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_182
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_182} :catch_2e6

    const-string v6, "["

    const-string v7, "deviceScreenSize"

    if-nez v1, :cond_1af

    :try_start_188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "width"

    invoke-static {v8}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1b0

    :cond_1af
    const/4 v5, 0x1

    :goto_1b0
    invoke-static {}, Lcom/ironsource/environment/h;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "height"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f9

    const-string v1, "bundleId"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f9
    invoke-static {}, Lcom/ironsource/environment/h;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_214

    const-string v1, "deviceScreenScale"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_214
    invoke-static {}, Lcom/ironsource/environment/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22f

    const-string v1, "unLocked"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22f
    invoke-static {p1}, Lcom/ironsource/sdk/utils/a;->a(Landroid/content/Context;)Lcom/ironsource/sdk/utils/a;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/a;->b(Landroid/content/Context;)F

    move-result v0

    const-string v1, "deviceVolume"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    float-to-double v6, v0

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/h;->v(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mcc"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mnc"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "phoneType"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "simOperator"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lastUpdateTime"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/c;->b(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "firstInstallTime"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/c;->a(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/environment/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c7

    const-string v1, "installerPackageName"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c7
    const-string v0, "gpi"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/environment/k;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "screenBrightness"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/h;->z(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2e5
    .catch Lorg/json/JSONException; {:try_start_188 .. :try_end_2e5} :catch_2e6

    goto :goto_2ed

    :catch_2e6
    move-exception p1

    goto :goto_2ea

    :catch_2e8
    move-exception p1

    const/4 v5, 0x0

    :goto_2ea
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2ed
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v4

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .registers 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_54

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->h(Ljava/lang/String;)Lcom/ironsource/sdk/g/d$e;

    move-result-object v1

    sget-object v5, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    if-ne v1, v5, :cond_1a

    iget-object p2, p0, Lcom/ironsource/sdk/controller/x;->C:Ljava/util/Map;

    move-object v4, p2

    goto :goto_33

    :cond_1a
    iget-object v5, p0, Lcom/ironsource/sdk/controller/x;->W:Lcom/ironsource/sdk/controller/j;

    invoke-virtual {v5, v1, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object p2

    if-eqz p2, :cond_33

    iget-object v1, p2, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    iget-object v4, p2, Lcom/ironsource/sdk/g/c;->a:Ljava/lang/String;

    const-string v5, "demandSourceName"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    const-string v4, "demandSourceId"

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    :cond_33
    :goto_33
    :try_start_33
    const-string p2, "productType"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_38} :catch_39

    goto :goto_3d

    :catch_39
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3d
    :try_start_3d
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getInitSDKParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_52

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeJSONObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4c} :catch_4e

    move-object v0, p1

    goto :goto_52

    :catch_4e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_52
    :goto_52
    const/4 p1, 0x0

    goto :goto_55

    :cond_54
    const/4 p1, 0x1

    :goto_55
    iget-object p2, p0, Lcom/ironsource/sdk/controller/x;->B:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_72

    :try_start_5d
    const-string p2, "applicationUserId"

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_6c} :catch_6d

    goto :goto_73

    :catch_6d
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_73

    :cond_72
    const/4 p1, 0x1

    :goto_73
    iget-object p2, p0, Lcom/ironsource/sdk/controller/x;->A:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_90

    :try_start_7b
    const-string p2, "applicationKey"

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_8a} :catch_8b

    goto :goto_91

    :catch_8b
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_91

    :cond_90
    const/4 p1, 0x1

    :goto_91
    const/4 p2, 0x2

    if-eqz v4, :cond_f7

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f7

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "sdkWebViewCache"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_da

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d2

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/x;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_da

    :cond_d2
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/x;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_da
    :goto_da
    :try_start_da
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f1
    .catch Lorg/json/JSONException; {:try_start_da .. :try_end_f1} :catch_f2

    goto :goto_a2

    :catch_f2
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_a2

    :cond_f7
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v3

    return-object p2
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/x;)I
    .registers 1

    iget p0, p0, Lcom/ironsource/sdk/controller/x;->J:I

    return p0
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Lcom/ironsource/sdk/g/d$e;
    .registers 2

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->h(Ljava/lang/String;)Lcom/ironsource/sdk/g/d$e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/ironsource/sdk/controller/x;)Landroid/os/CountDownTimer;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->H:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic f(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x;->K:Ljava/lang/String;

    return-object p1
.end method

.method static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\');"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string p1, "color"

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "adViewId"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transparent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    if-eqz v0, :cond_33

    invoke-static {}, Lcom/ironsource/sdk/c/d;->a()Lcom/ironsource/sdk/c/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/c/d;->a(Ljava/lang/String;)Lcom/ironsource/sdk/c/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/sdk/c/e;->b()Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_32

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_32
    return-void

    :cond_33
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic g(Lcom/ironsource/sdk/controller/x;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/x;->G:Z

    return p0
.end method

.method static synthetic h(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/e;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->aa:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Lcom/ironsource/sdk/g/d$e;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    return-object p0

    :cond_17
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object p0, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    return-object p0

    :cond_26
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object p0, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    return-object p0

    :cond_35
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_44

    sget-object p0, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    return-object p0

    :cond_44
    return-object v1
.end method

.method static synthetic h(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->loadUrl(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebViewController::load: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->S:Ljava/lang/String;

    return-object p0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_21
    return-object p1
.end method

.method static synthetic i(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/sdk/controller/x;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic j(Lcom/ironsource/sdk/controller/x;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/ironsource/sdk/controller/x;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->L:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/ironsource/sdk/controller/x;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->M:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic m(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/service/Connectivity/b;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->ab:Lcom/ironsource/sdk/service/Connectivity/b;

    return-object p0
.end method

.method static synthetic m()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/ironsource/sdk/controller/x;->ac:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/f;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->T:Lcom/ironsource/sdk/controller/f;

    return-object p0
.end method

.method static synthetic n()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/ironsource/sdk/controller/x;->ad:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/k/b;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->D:Lcom/ironsource/sdk/k/b;

    return-object p0
.end method

.method static synthetic p(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/j/a/d;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->N:Lcom/ironsource/sdk/j/a/d;

    return-object p0
.end method

.method static synthetic q(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/v;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->p:Lcom/ironsource/sdk/controller/v;

    return-object p0
.end method

.method static synthetic r(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/l;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->s:Lcom/ironsource/sdk/controller/l;

    return-object p0
.end method

.method static synthetic s(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/x$g;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->j:Lcom/ironsource/sdk/controller/x$g;

    return-object p0
.end method

.method static synthetic t(Lcom/ironsource/sdk/controller/x;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic u(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/g/b;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->m:Lcom/ironsource/sdk/g/b;

    return-object p0
.end method

.method static synthetic v(Lcom/ironsource/sdk/controller/x;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/x;->V:Z

    return p0
.end method

.method static synthetic w(Lcom/ironsource/sdk/controller/x;)V
    .registers 1

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/x;->j()V

    return-void
.end method

.method static synthetic x(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/j/g;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->v:Lcom/ironsource/sdk/j/g;

    return-object p0
.end method

.method static synthetic y(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/j;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->W:Lcom/ironsource/sdk/controller/j;

    return-object p0
.end method

.method static synthetic z(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/x;->x:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final a()Lcom/ironsource/sdk/k/b;
    .registers 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->w:Lcom/ironsource/environment/e/a;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x;->E:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/k/b;->a(Ljava/lang/String;Lcom/ironsource/environment/e/a;Lorg/json/JSONObject;)Lcom/ironsource/sdk/k/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .registers 13

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->T:Lcom/ironsource/sdk/controller/f;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/f;->a()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/x;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getInitSDKParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_31

    const-string v3, "sessionid"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "%s&sessionid=%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_31
    iget-object v2, p0, Lcom/ironsource/sdk/controller/x;->T:Lcom/ironsource/sdk/controller/f;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/f;->d()Lcom/ironsource/sdk/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sdk/h/c;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x;->w:Lcom/ironsource/environment/e/a;

    new-instance v3, Lcom/ironsource/sdk/controller/x$12;

    invoke-direct {v3, p0, v0, v1}, Lcom/ironsource/sdk/controller/x$12;-><init>(Lcom/ironsource/sdk/controller/x;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/environment/e/a;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/ironsource/sdk/controller/x$13;

    const-wide/32 v6, 0xc350

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    move-object v5, p0

    move v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/sdk/controller/x$13;-><init>(Lcom/ironsource/sdk/controller/x;JJI)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/x$13;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x;->f:Landroid/os/CountDownTimer;

    return-void

    :cond_71
    iget-object p1, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    const-string v0, "load(): Mobile Controller HTML Does not exist"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/ironsource/sdk/controller/x$8;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/x$8;-><init>(Lcom/ironsource/sdk/controller/x;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/b;)V
    .registers 12

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p1, Lcom/ironsource/sdk/g/b;->d:Z

    if-eqz v1, :cond_140

    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/x;->F:Z

    if-eqz v1, :cond_140

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restoreState(state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p1, Lcom/ironsource/sdk/g/b;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_89

    sget-object v3, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v3}, Lcom/ironsource/sdk/g/d$e;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_4b

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    const-string v3, "onRVAdClosed()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    iget-object v3, p1, Lcom/ironsource/sdk/g/b;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/j/a/a;

    move-result-object v4

    if-eqz v4, :cond_83

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_83

    :goto_47
    invoke-interface {v4, v1, v3}, Lcom/ironsource/sdk/j/a/a;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V

    goto :goto_83

    :cond_4b
    sget-object v3, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v3}, Lcom/ironsource/sdk/g/d$e;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_6b

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    const-string v3, "onInterstitialAdClosed()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    iget-object v3, p1, Lcom/ironsource/sdk/g/b;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/j/a/a;

    move-result-object v4

    if-eqz v4, :cond_83

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_83

    goto :goto_47

    :cond_6b
    sget-object v3, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v3}, Lcom/ironsource/sdk/g/d$e;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_83

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    const-string v3, "onOWAdClosed()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->P:Lcom/ironsource/sdk/j/e;

    if-eqz v1, :cond_83

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->P:Lcom/ironsource/sdk/j/e;

    invoke-interface {v1}, Lcom/ironsource/sdk/j/e;->onOWAdClosed()V

    :cond_83
    :goto_83
    iput v2, p1, Lcom/ironsource/sdk/g/b;->e:I

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/ironsource/sdk/g/b;->c:Ljava/lang/String;

    goto :goto_90

    :cond_89
    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    const-string v2, "No ad was opened"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_90
    iget-object v1, p1, Lcom/ironsource/sdk/g/b;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/ironsource/sdk/g/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/x;->W:Lcom/ironsource/sdk/controller/j;

    sget-object v4, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v3, v4}, Lcom/ironsource/sdk/controller/j;->b(Lcom/ironsource/sdk/g/d$e;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a0
    :goto_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_e1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/sdk/g/c;

    iget v6, v4, Lcom/ironsource/sdk/g/c;->e:I

    if-ne v6, v5, :cond_a0

    iget-object v5, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initInterstitial(appKey:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", userId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", demandSource:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/ironsource/sdk/g/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/ironsource/sdk/controller/x;->O:Lcom/ironsource/sdk/j/a/c;

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/c;)V

    goto :goto_a0

    :cond_e1
    iget-object v1, p1, Lcom/ironsource/sdk/g/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/ironsource/sdk/g/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/x;->W:Lcom/ironsource/sdk/controller/j;

    sget-object v4, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v3, v4}, Lcom/ironsource/sdk/controller/j;->b(Lcom/ironsource/sdk/g/d$e;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f1
    :goto_f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/sdk/g/c;

    iget v6, v4, Lcom/ironsource/sdk/g/c;->e:I

    if-ne v6, v5, :cond_f1

    iget-object v6, v4, Lcom/ironsource/sdk/g/c;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    const-string v8, "onRVNoMoreOffers()"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/ironsource/sdk/controller/x;->N:Lcom/ironsource/sdk/j/a/d;

    invoke-interface {v7, v6}, Lcom/ironsource/sdk/j/a/d;->b(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initRewardedVideo(appKey:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", userId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", demandSource:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/ironsource/sdk/controller/x;->N:Lcom/ironsource/sdk/j/a/d;

    invoke-virtual {p0, v1, v2, v4, v6}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/d;)V

    goto :goto_f1

    :cond_13d
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/ironsource/sdk/g/b;->d:Z

    :cond_140
    iput-object p1, p0, Lcom/ironsource/sdk/controller/x;->m:Lcom/ironsource/sdk/g/b;

    monitor-exit v0

    return-void

    :catchall_144
    move-exception p1

    monitor-exit v0
    :try_end_146
    .catchall {:try_start_3 .. :try_end_146} :catchall_144

    throw p1

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/a/b;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/g/c;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_24

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadBanner"

    const-string p3, "onLoadBannerSuccess"

    const-string v0, "onLoadBannerFail"

    invoke-static {p2, p1, p3, v0}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/a/c;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/g/c;->a()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p3, v0

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/sdk/controller/x;->m:Lcom/ironsource/sdk/g/b;

    iget-object p1, p1, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Lcom/ironsource/sdk/g/b;->a(Ljava/lang/String;Z)V

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadInterstitial"

    const-string p3, "onLoadInterstitialSuccess"

    const-string v0, "onLoadInterstitialFail"

    invoke-static {p2, p1, p3, v0}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method final a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/ironsource/sdk/controller/x$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/sdk/controller/x$10;-><init>(Lcom/ironsource/sdk/controller/x;Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/h/c;)V
    .registers 14

    invoke-virtual {p1}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x;->T:Lcom/ironsource/sdk/controller/f;

    new-instance v0, Lcom/ironsource/sdk/controller/x$4;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/x$4;-><init>(Lcom/ironsource/sdk/controller/x;)V

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f;->a()Z

    move-result v1

    if-nez v1, :cond_2e

    iget v1, p1, Lcom/ironsource/sdk/controller/f;->c:I

    sget v2, Lcom/ironsource/sdk/controller/f$a;->b:I

    if-ne v1, v2, :cond_22

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f;->c()V

    :cond_22
    sget-object v1, Lcom/ironsource/sdk/controller/f$b;->c:Lcom/ironsource/sdk/controller/f$b;

    iput-object v1, p1, Lcom/ironsource/sdk/controller/f;->d:Lcom/ironsource/sdk/controller/f$b;

    iget-object v1, p1, Lcom/ironsource/sdk/controller/f;->d:Lcom/ironsource/sdk/controller/f$b;

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/controller/f;->a(Lcom/ironsource/sdk/controller/f$b;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2e
    return-void

    :cond_2f
    invoke-virtual {p1}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/h/c;->getParent()Ljava/lang/String;

    move-result-object p1

    :try_start_37
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/x;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "file"

    const-string v4, "path"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v11}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "assetCached"

    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_53} :catch_54

    return-void

    :catch_54
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/h/c;Lcom/ironsource/sdk/g/e;)V
    .registers 9

    invoke-virtual {p1}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x;->T:Lcom/ironsource/sdk/controller/f;

    new-instance v0, Lcom/ironsource/sdk/controller/x$5;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/x$5;-><init>(Lcom/ironsource/sdk/controller/x;)V

    new-instance v1, Lcom/ironsource/sdk/controller/x$6;

    invoke-direct {v1, p0, p2}, Lcom/ironsource/sdk/controller/x$6;-><init>(Lcom/ironsource/sdk/controller/x;Lcom/ironsource/sdk/g/e;)V

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f;->a()Z

    move-result p2

    if-nez p2, :cond_6a

    iget p2, p1, Lcom/ironsource/sdk/controller/f;->c:I

    sget v2, Lcom/ironsource/sdk/controller/f$a;->b:I

    if-ne p2, v2, :cond_37

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f;->e()Z

    move-result p2

    if-eqz p2, :cond_37

    sget-object p2, Lcom/ironsource/sdk/controller/f$b;->f:Lcom/ironsource/sdk/controller/f$b;

    iput-object p2, p1, Lcom/ironsource/sdk/controller/f;->d:Lcom/ironsource/sdk/controller/f$b;

    iget-object p2, p1, Lcom/ironsource/sdk/controller/f;->d:Lcom/ironsource/sdk/controller/f$b;

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/controller/f;->a(Lcom/ironsource/sdk/controller/f$b;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_78

    :cond_37
    new-instance p2, Lcom/ironsource/sdk/a/a;

    invoke-direct {p2}, Lcom/ironsource/sdk/a/a;-><init>()V

    iget v0, p1, Lcom/ironsource/sdk/controller/f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "generalmessage"

    invoke-virtual {p2, v2, v0}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object p2

    iget-wide v2, p1, Lcom/ironsource/sdk/controller/f;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_60

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/ironsource/sdk/controller/f;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "timingvalue"

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    :cond_60
    sget-object p1, Lcom/ironsource/sdk/a/f;->t:Lcom/ironsource/sdk/a/f$a;

    iget-object p2, p2, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/sdk/a/f$a;Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_6a
    return-void

    :cond_6b
    invoke-virtual {p1}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/h/c;->getParent()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/ironsource/sdk/g/e;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_78
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->w:Lcom/ironsource/environment/e/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/e/a;->a(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ironsource/sdk/j/a/c;)V
    .registers 5

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "demandSourceName"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->m:Lcom/ironsource/sdk/g/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/g/b;->a(Ljava/lang/String;Z)V

    const-string p1, "loadInterstitial"

    const-string v0, "onLoadInterstitialSuccess"

    const-string v1, "onLoadInterstitialFail"

    invoke-static {p1, p2, v0, v1}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const-string v0, "lifeCycleEvent"

    const-string v2, "productType"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onNativeLifeCycleEvent"

    invoke-static {p2, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/b;)V
    .registers 11

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/x;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/x;->Q:Lcom/ironsource/sdk/j/a/b;

    sget-object v3, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    new-instance v5, Lcom/ironsource/sdk/controller/x$18;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/x$18;-><init>(Lcom/ironsource/sdk/controller/x;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/controller/x$e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/c;)V
    .registers 11

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/x;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/x;->O:Lcom/ironsource/sdk/j/a/c;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x;->m:Lcom/ironsource/sdk/g/b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->A:Ljava/lang/String;

    iput-object v1, p1, Lcom/ironsource/sdk/g/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x;->B:Ljava/lang/String;

    iput-object v2, p1, Lcom/ironsource/sdk/g/b;->g:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    new-instance v5, Lcom/ironsource/sdk/controller/x$15;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/x$15;-><init>(Lcom/ironsource/sdk/controller/x;)V

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/controller/x$e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/d;)V
    .registers 11

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/x;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/x;->N:Lcom/ironsource/sdk/j/a/d;

    iget-object p4, p0, Lcom/ironsource/sdk/controller/x;->m:Lcom/ironsource/sdk/g/b;

    iput-object p1, p4, Lcom/ironsource/sdk/g/b;->a:Ljava/lang/String;

    iput-object p2, p4, Lcom/ironsource/sdk/g/b;->b:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    new-instance v5, Lcom/ironsource/sdk/controller/x$14;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/x$14;-><init>(Lcom/ironsource/sdk/controller/x;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/controller/x$e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/j/e;)V
    .registers 10

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/x;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/x;->P:Lcom/ironsource/sdk/j/e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x;->B:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/sdk/g/d$e;->d:Lcom/ironsource/sdk/g/d$e;

    new-instance v5, Lcom/ironsource/sdk/controller/x$17;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/x$17;-><init>(Lcom/ironsource/sdk/controller/x;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/controller/x$e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/x;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/x;->C:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/x;->P:Lcom/ironsource/sdk/j/e;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x;->m:Lcom/ironsource/sdk/g/b;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/x;->C:Ljava/util/Map;

    iput-object p2, p1, Lcom/ironsource/sdk/g/b;->j:Ljava/util/Map;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ironsource/sdk/g/b;->h:Z

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x;->B:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    new-instance v5, Lcom/ironsource/sdk/controller/x$16;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/x$16;-><init>(Lcom/ironsource/sdk/controller/x;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/controller/x$e;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x;->C:Ljava/util/Map;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "showOfferWall"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\',\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onShowOfferWallSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onShowOfferWallFail"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    const-string v0, "updateConsentInfo"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/ironsource/sdk/j/a/c;)V
    .registers 3

    sget-object p2, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/g/d$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/ironsource/sdk/j/a/d;)V
    .registers 3

    sget-object p2, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/g/d$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .registers 13

    const-string v0, "webview"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "isViewable"

    move-object v1, p2

    move v9, p1

    invoke-static/range {v0 .. v9}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewableChange"

    invoke-static {p2, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)Z
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    const-string v0, "Trying to trigger a listener - no product was found"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_f
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->O:Lcom/ironsource/sdk/j/a/c;

    if-eqz v0, :cond_61

    :goto_20
    const/4 v1, 0x1

    goto :goto_61

    :cond_22
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->N:Lcom/ironsource/sdk/j/a/d;

    if-eqz v0, :cond_61

    goto :goto_20

    :cond_33
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->Q:Lcom/ironsource/sdk/j/a/b;

    if-eqz v0, :cond_61

    goto :goto_20

    :cond_44
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5c

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->d:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    :cond_5c
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->P:Lcom/ironsource/sdk/j/e;

    if-eqz v0, :cond_61

    goto :goto_20

    :cond_61
    :goto_61
    if-nez v1, :cond_76

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to trigger a listener - no listener was found for product "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    return v1
.end method

.method public final b(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/ironsource/sdk/controller/x$9;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/x$9;-><init>(Lcom/ironsource/sdk/controller/x;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/a/c;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/g/c;->a()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/g/d$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->w:Lcom/ironsource/environment/e/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/e/a;->b(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget v0, Lcom/ironsource/sdk/controller/x;->y:I

    sget-object v1, Lcom/ironsource/sdk/g/d$d;->a:Lcom/ironsource/sdk/g/d$d;

    iget v1, v1, Lcom/ironsource/sdk/g/d$d;->d:I

    const-string v2, "console.log(\"JS exeption: \" + JSON.stringify(e));"

    if-ne v0, v1, :cond_12

    goto :goto_25

    :cond_12
    sget v0, Lcom/ironsource/sdk/controller/x;->y:I

    sget-object v1, Lcom/ironsource/sdk/g/d$d;->b:Lcom/ironsource/sdk/g/d$d;

    iget v1, v1, Lcom/ironsource/sdk/g/d$d;->d:I

    if-lt v0, v1, :cond_23

    sget v0, Lcom/ironsource/sdk/controller/x;->y:I

    sget-object v1, Lcom/ironsource/sdk/g/d$d;->c:Lcom/ironsource/sdk/g/d$d;

    iget v1, v1, Lcom/ironsource/sdk/g/d$d;->d:I

    if-gt v0, v1, :cond_23

    goto :goto_25

    :cond_23
    const-string v2, "empty"

    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/sdk/controller/x$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/ironsource/sdk/controller/x$3;-><init>(Lcom/ironsource/sdk/controller/x;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lcom/ironsource/sdk/g/d$c;
    .registers 2

    sget-object v0, Lcom/ironsource/sdk/g/d$c;->a:Lcom/ironsource/sdk/g/d$c;

    return-object v0
.end method

.method final c(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->w:Lcom/ironsource/environment/e/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/e/a;->c(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->W:Lcom/ironsource/sdk/controller/j;

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-boolean p1, p1, Lcom/ironsource/sdk/g/c;->f:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .registers 5

    const-string v0, "destroyBanner"

    const-string v1, ""

    const-string v2, "onDestroyBannersSuccess"

    const-string v3, "onDestroyBannersFail"

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 14

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device status changed, connection type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/sdk/a/b;->a(Ljava/lang/String;)V

    const-string v2, "connectionType"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v11}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceStatusChanged"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .registers 2

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->D:Lcom/ironsource/sdk/k/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ironsource/sdk/k/b;->a()V

    :cond_a
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->ab:Lcom/ironsource/sdk/service/Connectivity/b;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ironsource/sdk/service/Connectivity/b;->a:Lcom/ironsource/sdk/service/Connectivity/c;

    invoke-interface {v0}, Lcom/ironsource/sdk/service/Connectivity/c;->a()V

    :cond_13
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1a
    return-void
.end method

.method public final e()V
    .registers 2

    const-string v0, "enterForeground"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 13

    const-string v0, "forceClose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/x;->j()V

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "action"

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "engageEnd"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .registers 2

    const-string v0, "enterBackground"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 4

    invoke-static {}, Lcom/ironsource/sdk/utils/b;->a()Lcom/ironsource/sdk/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/utils/b;->b()Ljava/util/List;

    move-result-object v0

    :try_start_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->u:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/c;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ironsource/environment/a$1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2e} :catch_30

    const/4 p1, 0x1

    return p1

    :catch_30
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_34
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->m:Lcom/ironsource/sdk/g/b;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/g/b;)V

    return-void
.end method

.method public final h()V
    .registers 5

    new-instance v0, Lcom/ironsource/sdk/a/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/a/a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->T:Lcom/ironsource/sdk/controller/f;

    iget v2, v1, Lcom/ironsource/sdk/controller/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "generalmessage"

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    sget-object v2, Lcom/ironsource/sdk/a/f;->r:Lcom/ironsource/sdk/a/f$a;

    iget-object v0, v0, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v2, v0}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/sdk/a/f$a;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ironsource/sdk/controller/f;->a:J

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->T:Lcom/ironsource/sdk/controller/f;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/x;->a(I)V

    :cond_2b
    return-void
.end method

.method public final i()V
    .registers 2

    const-string v0, "interceptedUrlToStore"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method j()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->v:Lcom/ironsource/sdk/j/g;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ironsource/sdk/j/g;->onCloseRequested()V

    :cond_7
    return-void
.end method

.method public final k()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/x;->onPause()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebViewController: onPause() - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/x;->onResume()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebViewController: onResume() - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    iget-object p2, p0, Lcom/ironsource/sdk/controller/x;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->v:Lcom/ironsource/sdk/j/g;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ironsource/sdk/j/g;->onBackButtonPressed()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .registers 2

    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method
