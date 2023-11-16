.class public Lcom/unity3d/services/core/webview/a;
.super Ljava/lang/Object;
.source "WebViewApp.java"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/webview/a$c;,
        Lcom/unity3d/services/core/webview/a$d;
    }
.end annotation


# static fields
.field private static a:Lcom/unity3d/services/core/webview/a;

.field private static b:Landroid/os/ConditionVariable;

.field private static c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Z

.field private g:Lcom/unity3d/services/core/webview/WebView;

.field private h:Lcom/unity3d/services/core/configuration/Configuration;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/webview/bridge/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/unity3d/services/core/webview/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/webview/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/webview/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/unity3d/services/core/webview/a;->f:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/a;->b(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 13
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/a;->b()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebAppApiClassList()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/webview/bridge/g;->a([Ljava/lang/Class;)V

    if-eqz p2, :cond_20

    .line 14
    new-instance p1, Lcom/unity3d/services/core/webview/d;

    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/unity3d/services/core/webview/d;-><init>(Landroid/content/Context;)V

    goto :goto_29

    :cond_20
    new-instance p1, Lcom/unity3d/services/core/webview/WebView;

    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;)V

    :goto_29
    iput-object p1, p0, Lcom/unity3d/services/core/webview/a;->g:Lcom/unity3d/services/core/webview/WebView;

    .line 15
    new-instance p2, Lcom/unity3d/services/core/webview/a$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/unity3d/services/core/webview/a$d;-><init>(Lcom/unity3d/services/core/webview/a;Lcom/unity3d/services/core/webview/a$a;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    iget-object p1, p0, Lcom/unity3d/services/core/webview/a;->g:Lcom/unity3d/services/core/webview/WebView;

    new-instance p2, Lcom/unity3d/services/core/webview/a$c;

    invoke-direct {p2, p0, v0}, Lcom/unity3d/services/core/webview/a$c;-><init>(Lcom/unity3d/services/core/webview/a;Lcom/unity3d/services/core/webview/a$a;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;ZLcom/unity3d/services/core/webview/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/webview/a;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Z)V

    return-void
.end method

.method static synthetic a()Landroid/os/ConditionVariable;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/a;->b:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private static a(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 5

    .line 185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 189
    new-instance v0, Lcom/unity3d/services/core/webview/a$b;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/webview/a$b;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 212
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/webview/a;->b:Landroid/os/ConditionVariable;

    .line 213
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewAppCreateTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p0

    .line 214
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_42

    .line 215
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unity3d/services/core/webview/a;->h()Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v3, 0x1

    goto :goto_43

    :cond_42
    const/4 v3, 0x0

    :goto_43
    if-eqz p0, :cond_4a

    if-eqz v0, :cond_4a

    if-eqz v3, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v1, 0x0

    :goto_4b
    if-nez v1, :cond_5b

    if-nez p0, :cond_52

    .line 221
    sget-object p0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object p0

    .line 223
    :cond_52
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p0

    invoke-direct {p0}, Lcom/unity3d/services/core/webview/a;->d()Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object p0

    return-object p0

    :cond_5b
    const/4 p0, 0x0

    return-object p0

    .line 224
    :cond_5d
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Cannot call create() from main thread!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalThreadStateException;
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/unity3d/services/core/log/a;->a()V

    if-eqz p1, :cond_a

    .line 119
    invoke-static {p0}, Lcom/unity3d/services/core/webview/a;->a(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object p0

    return-object p0

    .line 121
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_67

    .line 125
    new-instance p1, Lcom/unity3d/services/core/webview/a$a;

    invoke-direct {p1, p0}, Lcom/unity3d/services/core/webview/a$a;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 172
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    sput-object p1, Lcom/unity3d/services/core/webview/a;->b:Landroid/os/ConditionVariable;

    .line 173
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewAppCreateTimeout()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p0

    .line 174
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3d

    const/4 p1, 0x1

    goto :goto_3e

    :cond_3d
    const/4 p1, 0x0

    :goto_3e
    if-eqz p1, :cond_4c

    .line 175
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/core/webview/a;->h()Z

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v2, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v2, 0x0

    :goto_4d
    if-eqz p0, :cond_54

    if-eqz p1, :cond_54

    if-eqz v2, :cond_54

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    :goto_55
    if-nez v0, :cond_65

    if-nez p0, :cond_5c

    .line 181
    sget-object p0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object p0

    .line 183
    :cond_5c
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p0

    invoke-direct {p0}, Lcom/unity3d/services/core/webview/a;->d()Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object p0

    return-object p0

    :cond_65
    const/4 p0, 0x0

    return-object p0

    .line 184
    :cond_67
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string p1, "Cannot call create() from main thread!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "javascript:window."

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/unity3d/services/core/webview/a;)V
    .registers 1

    .line 116
    sput-object p0, Lcom/unity3d/services/core/webview/a;->a:Lcom/unity3d/services/core/webview/a;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p3, "Invoking javascript: %s"

    invoke-static {p3, p2}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/a;->g()Lcom/unity3d/services/core/webview/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/unity3d/services/core/webview/WebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/unity3d/services/core/webview/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/a;->a:Lcom/unity3d/services/core/webview/a;

    return-object v0
.end method

.method private d()Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 3
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewGameIdDisabled:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object v0

    :cond_a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 6
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewConfigError:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object v0

    :cond_10
    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 9
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewInvalidArgument:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object v0

    .line 11
    :cond_16
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/f;
    .registers 4

    .line 113
    iget-object v0, p0, Lcom/unity3d/services/core/webview/a;->i:Ljava/util/HashMap;

    monitor-enter v0

    .line 114
    :try_start_3
    iget-object v1, p0, Lcom/unity3d/services/core/webview/a;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/webview/bridge/f;

    monitor-exit v0

    return-object p1

    :catchall_d
    move-exception p1

    .line 115
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1
.end method

.method public a(I)V
    .registers 3

    .line 2
    sget-object v0, Lcom/unity3d/services/core/webview/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/unity3d/services/core/webview/WebView;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/webview/a;->g:Lcom/unity3d/services/core/webview/WebView;

    return-void
.end method

.method public a(Lcom/unity3d/services/core/webview/bridge/f;)V
    .registers 5

    .line 106
    iget-object v0, p0, Lcom/unity3d/services/core/webview/a;->i:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/webview/a;->i:Ljava/util/HashMap;

    .line 110
    :cond_b
    iget-object v0, p0, Lcom/unity3d/services/core/webview/a;->i:Ljava/util/HashMap;

    monitor-enter v0

    .line 111
    :try_start_e
    iget-object v1, p0, Lcom/unity3d/services/core/webview/a;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public a(Z)V
    .registers 3

    .line 3
    sget-object v0, Lcom/unity3d/services/core/webview/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/unity3d/services/core/webview/a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public a(Lcom/unity3d/services/core/webview/bridge/e;)Z
    .registers 11

    .line 64
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string p1, "invokeBatchCallback ignored because web app is not loaded"

    .line 65
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return v1

    .line 69
    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/e;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_92

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_92

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/services/core/webview/bridge/a;

    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    const/4 v6, 0x2

    .line 76
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 77
    aget-object v6, v3, v1

    check-cast v6, Ljava/lang/String;

    .line 78
    array-length v7, v3

    invoke-static {v3, v2, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    .line 80
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz v5, :cond_68

    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    :cond_68
    array-length v5, v3

    const/4 v6, 0x0

    :goto_6a
    if-ge v6, v5, :cond_74

    aget-object v8, v3, v6

    .line 89
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6a

    .line 91
    :cond_74
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 95
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_80

    .line 98
    :cond_8e
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_23

    :cond_92
    :try_start_92
    const-string p1, "nativebridge"

    const-string v1, "handleCallback"

    .line 103
    invoke-direct {p0, p1, v1, v0}, Lcom/unity3d/services/core/webview/a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_99} :catch_9a

    goto :goto_a0

    :catch_9a
    move-exception p1

    const-string v0, "Error while invoking batch response for WebView"

    .line 105
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_a0
    return v2
.end method

.method public varargs a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    .registers 7

    .line 17
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string p1, "sendEvent ignored because web app is not loaded"

    .line 18
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return v1

    .line 22
    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    array-length p1, p3

    const/4 p2, 0x0

    :goto_22
    if-ge p2, p1, :cond_2c

    aget-object v2, p3, p2

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p2, p2, 0x1

    goto :goto_22

    :cond_2c
    :try_start_2c
    const-string p1, "nativebridge"

    const-string p2, "handleEvent"

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/webview/a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_33} :catch_35

    const/4 p1, 0x1

    return p1

    :catch_35
    move-exception p1

    const-string p2, "Error while sending event to WebView"

    .line 33
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 7

    .line 34
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string p1, "invokeMethod ignored because web app is not loaded"

    .line 35
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return v1

    .line 39
    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz p3, :cond_2a

    .line 44
    new-instance p1, Lcom/unity3d/services/core/webview/bridge/f;

    invoke-direct {p1, p3}, Lcom/unity3d/services/core/webview/bridge/f;-><init>(Ljava/lang/reflect/Method;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/a;->a(Lcom/unity3d/services/core/webview/bridge/f;)V

    .line 47
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2e

    :cond_2a
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2e
    if-eqz p4, :cond_3c

    .line 54
    array-length p1, p4

    const/4 p2, 0x0

    :goto_32
    if-ge p2, p1, :cond_3c

    aget-object p3, p4, p2

    .line 55
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p2, p2, 0x1

    goto :goto_32

    :cond_3c
    :try_start_3c
    const-string p1, "nativebridge"

    const-string p2, "handleInvocation"

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/webview/a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_43} :catch_45

    const/4 p1, 0x1

    return p1

    :catch_45
    move-exception p1

    const-string p2, "Error invoking javascript method"

    .line 63
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method

.method public b()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/webview/a;->h:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public b(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/webview/a;->h:Lcom/unity3d/services/core/configuration/Configuration;

    return-void
.end method

.method public b(Lcom/unity3d/services/core/webview/bridge/f;)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/unity3d/services/core/webview/a;->i:Ljava/util/HashMap;

    if-nez v0, :cond_5

    return-void

    .line 12
    :cond_5
    monitor-enter v0

    .line 13
    :try_start_6
    iget-object v1, p0, Lcom/unity3d/services/core/webview/a;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/unity3d/services/core/webview/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/core/webview/a;->f:Z

    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/unity3d/services/core/webview/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/a;->g:Lcom/unity3d/services/core/webview/WebView;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/webview/a;->f:Z

    return v0
.end method

.method public j()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/unity3d/services/core/webview/a;->f:Z

    .line 2
    sget-object v0, Lcom/unity3d/services/core/webview/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/unity3d/services/core/webview/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/unity3d/services/core/webview/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
