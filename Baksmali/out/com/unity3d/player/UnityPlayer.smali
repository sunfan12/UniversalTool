.class public Lcom/unity3d/player/UnityPlayer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/unity3d/player/IUnityPlayerLifecycleEvents;
.implements Lcom/unity3d/player/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/UnityPlayer$f;,
        Lcom/unity3d/player/UnityPlayer$a;,
        Lcom/unity3d/player/UnityPlayer$c;,
        Lcom/unity3d/player/UnityPlayer$e;,
        Lcom/unity3d/player/UnityPlayer$b;,
        Lcom/unity3d/player/UnityPlayer$d;
    }
.end annotation


# static fields
.field private static final ANR_TIMEOUT_SECONDS:I = 0x4

.field private static final RUN_STATE_CHANGED_MSG_CODE:I = 0x8dd

.field private static final SPLASH_ENABLE_METADATA_NAME:Ljava/lang/String; = "unity.splash-enable"

.field private static final SPLASH_MODE_METADATA_NAME:Ljava/lang/String; = "unity.splash-mode"

.field private static final TANGO_ENABLE_METADATA_NAME:Ljava/lang/String; = "unity.tango-enable"

.field public static currentActivity:Landroid/app/Activity;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGlView:Landroid/view/SurfaceView;

.field private mInitialScreenOrientation:I

.field private mIsFullscreen:Z

.field private mKillingIsMyBusiness:Landroid/content/BroadcastReceiver;

.field private mMainDisplayOverride:Z

.field private mNaturalOrientation:I

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mProcessKillRequested:Z

.field private mQuitting:Z

.field mSoftInputDialog:Lcom/unity3d/player/l;

.field private mState:Lcom/unity3d/player/o;

.field private mVideoPlayerProxy:Lcom/unity3d/player/r;

.field private m_ARCoreApi:Lcom/unity3d/player/GoogleARCoreApi;

.field private m_AddPhoneCallListener:Z

.field private m_AudioVolumeHandler:Lcom/unity3d/player/AudioVolumeHandler;

.field private m_Camera2Wrapper:Lcom/unity3d/player/Camera2Wrapper;

.field private m_ClipboardManager:Landroid/content/ClipboardManager;

.field private final m_Events:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private m_FakeListener:Lcom/unity3d/player/UnityPlayer$a;

.field private m_HFPStatus:Lcom/unity3d/player/HFPStatus;

.field m_MainThread:Lcom/unity3d/player/UnityPlayer$e;

.field private m_NetworkConnectivity:Lcom/unity3d/player/NetworkConnectivity;

.field private m_PersistentUnitySurface:Lcom/unity3d/player/j;

.field private m_PhoneCallListener:Lcom/unity3d/player/UnityPlayer$c;

.field private m_SplashScreen:Lcom/unity3d/player/m;

.field private m_TelephonyManager:Landroid/telephony/TelephonyManager;

.field private m_UnityPlayerLifecycleEvents:Lcom/unity3d/player/IUnityPlayerLifecycleEvents;

.field private m_launchUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/player/n;

    invoke-direct {v0}, Lcom/unity3d/player/n;-><init>()V

    invoke-virtual {v0}, Lcom/unity3d/player/n;->a()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V
    .registers 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/unity3d/player/UnityPlayer;->mInitialScreenOrientation:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mMainDisplayOverride:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/unity3d/player/UnityPlayer;->mIsFullscreen:Z

    new-instance v2, Lcom/unity3d/player/o;

    invoke-direct {v2}, Lcom/unity3d/player/o;-><init>()V

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/o;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_Events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mKillingIsMyBusiness:Landroid/content/BroadcastReceiver;

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mOrientationListener:Landroid/view/OrientationEventListener;

    new-instance v3, Lcom/unity3d/player/UnityPlayer$e;

    invoke-direct {v3, p0, v0}, Lcom/unity3d/player/UnityPlayer$e;-><init>(Lcom/unity3d/player/UnityPlayer;B)V

    iput-object v3, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$e;

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->m_AddPhoneCallListener:Z

    new-instance v3, Lcom/unity3d/player/UnityPlayer$c;

    invoke-direct {v3, p0, v0}, Lcom/unity3d/player/UnityPlayer$c;-><init>(Lcom/unity3d/player/UnityPlayer;B)V

    iput-object v3, p0, Lcom/unity3d/player/UnityPlayer;->m_PhoneCallListener:Lcom/unity3d/player/UnityPlayer$c;

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_ARCoreApi:Lcom/unity3d/player/GoogleARCoreApi;

    new-instance v3, Lcom/unity3d/player/UnityPlayer$a;

    invoke-direct {v3, p0}, Lcom/unity3d/player/UnityPlayer$a;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    iput-object v3, p0, Lcom/unity3d/player/UnityPlayer;->m_FakeListener:Lcom/unity3d/player/UnityPlayer$a;

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_Camera2Wrapper:Lcom/unity3d/player/Camera2Wrapper;

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_HFPStatus:Lcom/unity3d/player/HFPStatus;

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_AudioVolumeHandler:Lcom/unity3d/player/AudioVolumeHandler;

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_launchUri:Landroid/net/Uri;

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_NetworkConnectivity:Lcom/unity3d/player/NetworkConnectivity;

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_UnityPlayerLifecycleEvents:Lcom/unity3d/player/IUnityPlayerLifecycleEvents;

    iput-boolean v1, p0, Lcom/unity3d/player/UnityPlayer;->mProcessKillRequested:Z

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mSoftInputDialog:Lcom/unity3d/player/l;

    iput-object p2, p0, Lcom/unity3d/player/UnityPlayer;->m_UnityPlayerLifecycleEvents:Lcom/unity3d/player/IUnityPlayerLifecycleEvents;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_67

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    sput-object p2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    sget-object p2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    iput p2, p0, Lcom/unity3d/player/UnityPlayer;->mInitialScreenOrientation:I

    sget-object p2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/unity3d/player/UnityPlayer;->m_launchUri:Landroid/net/Uri;

    :cond_67
    sget-object p2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/unity3d/player/UnityPlayer;->EarlyEnableFullScreenIfVrLaunched(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p2}, Lcom/unity3d/player/UnityPlayer;->getNaturalOrientation(I)I

    move-result p2

    iput p2, p0, Lcom/unity3d/player/UnityPlayer;->mNaturalOrientation:I

    sget-object p2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz p2, :cond_a0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->getSplashEnabled()Z

    move-result p2

    if-eqz p2, :cond_a0

    new-instance p2, Lcom/unity3d/player/m;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/unity3d/player/m$a;->a()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getSplashMode()I

    move-result v4

    aget v3, v3, v4

    invoke-direct {p2, v2, v3}, Lcom/unity3d/player/m;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/unity3d/player/UnityPlayer;->m_SplashScreen:Lcom/unity3d/player/m;

    iget-object p2, p0, Lcom/unity3d/player/UnityPlayer;->m_SplashScreen:Lcom/unity3d/player/m;

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    :cond_a0
    iget-object p2, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/unity3d/player/UnityPlayer;->loadNative(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v2, :cond_b7

    new-instance v2, Lcom/unity3d/player/j;

    iget-object v3, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/unity3d/player/j;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_PersistentUnitySurface:Lcom/unity3d/player/j;

    :cond_b7
    invoke-static {}, Lcom/unity3d/player/o;->c()Z

    move-result v2

    if-nez v2, :cond_103

    const-string p1, "Your hardware does not support this application."

    const/4 v1, 0x6

    invoke-static {v1, p1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Failure to initialize!"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/unity3d/player/UnityPlayer$1;

    invoke-direct {v2, p0}, Lcom/unity3d/player/UnityPlayer$1;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    const-string v3, "OK"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n Press OK to quit."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_103
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->initJni(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/o;

    invoke-virtual {p2, v1}, Lcom/unity3d/player/o;->c(Z)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->CreateGlView()Landroid/view/SurfaceView;

    move-result-object p2

    iput-object p2, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    iget-object p2, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->GetGlViewContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_SplashScreen:Lcom/unity3d/player/m;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->bringChildToFront(Landroid/view/View;)V

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mQuitting:Z

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->hideStatusBar()V

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_TelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_ClipboardManager:Landroid/content/ClipboardManager;

    new-instance p1, Lcom/unity3d/player/Camera2Wrapper;

    iget-object p2, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/unity3d/player/Camera2Wrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_Camera2Wrapper:Lcom/unity3d/player/Camera2Wrapper;

    new-instance p1, Lcom/unity3d/player/HFPStatus;

    iget-object p2, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/unity3d/player/HFPStatus;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_HFPStatus:Lcom/unity3d/player/HFPStatus;

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer$e;->start()V

    return-void
.end method

.method private CreateGlView()Landroid/view/SurfaceView;
    .registers 6

    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unitySurfaceView"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setId(I)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->IsWindowTranslucent()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v3, -0x3

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    goto :goto_39

    :cond_31
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v3, -0x1

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :goto_39
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v3, Lcom/unity3d/player/UnityPlayer$21;

    invoke-direct {v3, p0}, Lcom/unity3d/player/UnityPlayer$21;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    return-object v0
.end method

.method private DisableStaticSplashScreen()V
    .registers 2

    new-instance v0, Lcom/unity3d/player/UnityPlayer$20;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$20;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private EarlyEnableFullScreenIfVrLaunched(Landroid/app/Activity;)V
    .registers 5

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android.intent.extra.VR_LAUNCH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_23

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_23
    return-void
.end method

.method private GetGlViewContentDescription(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "game_view_content_description"

    const-string v3, "string"

    invoke-virtual {v1, v2, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private IsWindowTranslucent()Z
    .registers 6

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010058

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_26

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_26

    return v4

    :cond_26
    return v1
.end method

.method public static UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/unity3d/player/o;->c()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 p2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native libraries not loaded - dropping message for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return-void

    :cond_21
    :try_start_21
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->nativeUnitySendMessage(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_2a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_21 .. :try_end_2a} :catch_2a

    :catch_2a
    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/player/UnityPlayer;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeFocusChanged(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->getSplashEnabled()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/m;
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer;->m_SplashScreen:Lcom/unity3d/player/m;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/m;)Lcom/unity3d/player/m;
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_SplashScreen:Lcom/unity3d/player/m;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/unity3d/player/UnityPlayer;ILandroid/view/Surface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->updateGLDisplay(ILandroid/view/Surface;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/j;
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer;->m_PersistentUnitySurface:Lcom/unity3d/player/j;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->sendSurfaceChangedEvent()V

    return-void
.end method

.method static synthetic access$1400(Lcom/unity3d/player/UnityPlayer;)Landroid/view/SurfaceView;
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeSendSurfaceChangedEvent()V

    return-void
.end method

.method static synthetic access$1600(Lcom/unity3d/player/UnityPlayer;ILandroid/view/Surface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->nativeRecreateGfxState(ILandroid/view/Surface;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/unity3d/player/UnityPlayer;->mMainDisplayOverride:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->shutdown()V

    return-void
.end method

.method static synthetic access$1900(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativePause()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->DisableStaticSplashScreen()V

    return-void
.end method

.method static synthetic access$2002(Lcom/unity3d/player/UnityPlayer;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer;->mQuitting:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeLowMemory()V

    return-void
.end method

.method static synthetic access$2200(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeResume()V

    return-void
.end method

.method static synthetic access$2300(Lcom/unity3d/player/UnityPlayer;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeSoftInputLostFocus()V

    return-void
.end method

.method static synthetic access$2500(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeReportKeyboardConfigChanged()V

    return-void
.end method

.method static synthetic access$2700(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeSoftInputCanceled()V

    return-void
.end method

.method static synthetic access$2800(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeSetInputString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeSoftInputClosed()V

    return-void
.end method

.method static synthetic access$300(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeRender()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3000(Lcom/unity3d/player/UnityPlayer;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->nativeSetInputSelection(II)V

    return-void
.end method

.method static synthetic access$3100(Lcom/unity3d/player/UnityPlayer;IIII)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/player/UnityPlayer;->nativeSetInputArea(IIII)V

    return-void
.end method

.method static synthetic access$3200(Lcom/unity3d/player/UnityPlayer;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeSetKeyboardIsVisible(Z)V

    return-void
.end method

.method static synthetic access$3300(Lcom/unity3d/player/UnityPlayer;)Landroid/view/SurfaceView;
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->CreateGlView()Landroid/view/SurfaceView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3402(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/r;)Lcom/unity3d/player/r;
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mVideoPlayerProxy:Lcom/unity3d/player/r;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeIsAutorotationOn()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3600(Lcom/unity3d/player/UnityPlayer;)I
    .registers 1

    iget p0, p0, Lcom/unity3d/player/UnityPlayer;->mInitialScreenOrientation:I

    return p0
.end method

.method static synthetic access$3700(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/IUnityPlayerLifecycleEvents;
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer;->m_UnityPlayerLifecycleEvents:Lcom/unity3d/player/IUnityPlayerLifecycleEvents;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/unity3d/player/UnityPlayer;)I
    .registers 1

    iget p0, p0, Lcom/unity3d/player/UnityPlayer;->mNaturalOrientation:I

    return p0
.end method

.method static synthetic access$400(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->finish()V

    return-void
.end method

.method static synthetic access$500(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeSetLaunchURL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/unity3d/player/UnityPlayer;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->nativeOrientationChanged(II)V

    return-void
.end method

.method static synthetic access$800(Lcom/unity3d/player/UnityPlayer;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeMuteMasterAudio(Z)V

    return-void
.end method

.method private checkResumePlayer()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/o;

    invoke-virtual {v0}, Lcom/unity3d/player/o;->f()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/o;->d(Z)V

    new-instance v0, Lcom/unity3d/player/UnityPlayer$3;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$3;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$e;->b()V

    return-void
.end method

.method private finish()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_15

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_15
    return-void
.end method

.method private getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method private getNaturalOrientation(I)I
    .registers 5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_17

    if-ne v0, v1, :cond_19

    :cond_17
    if-eq p1, v1, :cond_23

    :cond_19
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v2, 0x3

    if-ne v0, v2, :cond_22

    :cond_1f
    if-ne p1, v1, :cond_22

    goto :goto_23

    :cond_22
    return v1

    :cond_23
    :goto_23
    const/4 p1, 0x0

    return p1
.end method

.method private getSplashEnabled()Z
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "unity.splash-enable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    :catch_d
    const/4 v0, 0x0

    return v0
.end method

.method private getTangoEnabled()Z
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "unity.tango-enable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    :catch_d
    const/4 v0, 0x0

    return v0
.end method

.method private hideStatusBar()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_11

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_11
    return-void
.end method

.method private final native initJni(Landroid/content/Context;)V
.end method

.method protected static loadLibraryStatic(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x6

    :try_start_2
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_5} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_7

    const/4 p0, 0x1

    return p0

    :catch_7
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return v0

    :catch_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12
.end method

.method private static loadNative(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libmain.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_13
    const-string v1, "main"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_18} :catch_37
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_18} :catch_2d

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {p0}, Lcom/unity3d/player/NativeLoader;->load(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-static {}, Lcom/unity3d/player/o;->a()V

    const-string p0, ""

    return-object p0

    :cond_26
    const-string p0, "NativeLoader.load failure, Unity libraries were not loaded."

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return-object p0

    :catch_2d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/player/UnityPlayer;->logLoadLibMainError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_37
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/player/UnityPlayer;->logLoadLibMainError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static logLoadLibMainError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load \'libmain.so\'\n\n"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return-object p0
.end method

.method private final native nativeApplicationUnload()V
.end method

.method private final native nativeDone()Z
.end method

.method private final native nativeFocusChanged(Z)V
.end method

.method private final native nativeInjectEvent(Landroid/view/InputEvent;)Z
.end method

.method private final native nativeIsAutorotationOn()Z
.end method

.method private final native nativeLowMemory()V
.end method

.method private final native nativeMuteMasterAudio(Z)V
.end method

.method private final native nativeOrientationChanged(II)V
.end method

.method private final native nativePause()Z
.end method

.method private final native nativeRecreateGfxState(ILandroid/view/Surface;)V
.end method

.method private final native nativeRender()Z
.end method

.method private final native nativeReportKeyboardConfigChanged()V
.end method

.method private final native nativeRestartActivityIndicator()V
.end method

.method private final native nativeResume()V
.end method

.method private final native nativeSendSurfaceChangedEvent()V
.end method

.method private final native nativeSetInputArea(IIII)V
.end method

.method private final native nativeSetInputSelection(II)V
.end method

.method private final native nativeSetInputString(Ljava/lang/String;)V
.end method

.method private final native nativeSetKeyboardIsVisible(Z)V
.end method

.method private final native nativeSetLaunchURL(Ljava/lang/String;)V
.end method

.method private final native nativeSoftInputCanceled()V
.end method

.method private final native nativeSoftInputClosed()V
.end method

.method private final native nativeSoftInputLostFocus()V
.end method

.method private static native nativeUnitySendMessage(Ljava/lang/String;Ljava/lang/String;[B)V
.end method

.method private pauseUnity()V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/o;

    invoke-virtual {v1}, Lcom/unity3d/player/o;->g()Z

    move-result v1

    if-nez v1, :cond_e

    return-void

    :cond_e
    invoke-static {}, Lcom/unity3d/player/o;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4f

    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Lcom/unity3d/player/UnityPlayer$25;

    invoke-direct {v3, p0, v1}, Lcom/unity3d/player/UnityPlayer$25;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/Semaphore;)V

    goto :goto_2b

    :cond_26
    new-instance v3, Lcom/unity3d/player/UnityPlayer$26;

    invoke-direct {v3, p0, v1}, Lcom/unity3d/player/UnityPlayer$26;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/Semaphore;)V

    :goto_2b
    iget-object v4, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {v4, v3}, Lcom/unity3d/player/UnityPlayer$e;->a(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x4

    const/4 v5, 0x5

    :try_start_33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_46

    const-string v3, "Timeout while trying to pause the Unity Engine."

    invoke-static {v5, v3}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_40} :catch_41

    goto :goto_46

    :catch_41
    const-string v3, "UI thread got interrupted while trying to pause the Unity Engine."

    invoke-static {v5, v3}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    :cond_46
    :goto_46
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    move-result v1

    if-lez v1, :cond_4f

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->destroy()V

    :cond_4f
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/o;

    invoke-virtual {v1, v2}, Lcom/unity3d/player/o;->d(Z)V

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/o;

    invoke-virtual {v1, v0}, Lcom/unity3d/player/o;->b(Z)V

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->m_AddPhoneCallListener:Z

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_TelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_PhoneCallListener:Lcom/unity3d/player/UnityPlayer$c;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_64
    return-void
.end method

.method private queueGLThreadEvent(Lcom/unity3d/player/UnityPlayer$f;)V
    .registers 3

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private queueGLThreadEvent(Ljava/lang/Runnable;)V
    .registers 4

    invoke-static {}, Lcom/unity3d/player/o;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$e;

    if-ne v0, v1, :cond_13

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_Events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private sendSurfaceChangedEvent()V
    .registers 3

    invoke-static {}, Lcom/unity3d/player/o;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/o;

    invoke-virtual {v0}, Lcom/unity3d/player/o;->e()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_19

    :cond_f
    new-instance v0, Lcom/unity3d/player/UnityPlayer$22;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$22;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityPlayer$e;->d(Ljava/lang/Runnable;)V

    :cond_19
    :goto_19
    return-void
.end method

.method private shutdown()V
    .registers 3

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeDone()Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mProcessKillRequested:Z

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/player/o;->c(Z)V

    return-void
.end method

.method private swapViews(Landroid/view/View;Landroid/view/View;)V
    .registers 7

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/o;

    invoke-virtual {v0}, Lcom/unity3d/player/o;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz p1, :cond_30

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/unity3d/player/UnityPlayer;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Lcom/unity3d/player/UnityPlayer;

    if-eq v3, p0, :cond_30

    :cond_1e
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_27

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    if-eqz p2, :cond_40

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_40

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->removeView(Landroid/view/View;)V

    :cond_40
    if-eqz v0, :cond_45

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    :cond_45
    return-void
.end method

.method private static unloadNative()V
    .registers 2

    invoke-static {}, Lcom/unity3d/player/o;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/unity3d/player/NativeLoader;->unload()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/unity3d/player/o;->b()V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Unable to unload libraries from libmain.so"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateDisplayInternal(ILandroid/view/Surface;)Z
    .registers 6

    invoke-static {}, Lcom/unity3d/player/o;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/o;

    invoke-virtual {v0}, Lcom/unity3d/player/o;->e()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_49

    :cond_10
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v1, Lcom/unity3d/player/UnityPlayer$23;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/unity3d/player/UnityPlayer$23;-><init>(Lcom/unity3d/player/UnityPlayer;ILandroid/view/Surface;Ljava/util/concurrent/Semaphore;)V

    if-nez p1, :cond_2a

    if-nez p2, :cond_24

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {v2, v1}, Lcom/unity3d/player/UnityPlayer$e;->b(Ljava/lang/Runnable;)V

    goto :goto_2d

    :cond_24
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {v2, v1}, Lcom/unity3d/player/UnityPlayer$e;->c(Ljava/lang/Runnable;)V

    goto :goto_2d

    :cond_2a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_2d
    if-nez p2, :cond_47

    if-nez p1, :cond_47

    const-wide/16 p1, 0x4

    const/4 v1, 0x5

    :try_start_34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_47

    const-string p1, "Timeout while trying detaching primary window."

    invoke-static {v1, p1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_41} :catch_42

    goto :goto_47

    :catch_42
    const-string p1, "UI thread got interrupted while trying to detach the primary window from the Unity Engine."

    invoke-static {v1, p1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    :cond_47
    :goto_47
    const/4 p1, 0x1

    return p1

    :cond_49
    :goto_49
    return v1
.end method

.method private updateGLDisplay(ILandroid/view/Surface;)V
    .registers 4

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mMainDisplayOverride:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->updateDisplayInternal(ILandroid/view/Surface;)Z

    return-void
.end method


# virtual methods
.method protected addPhoneCallListener()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->m_AddPhoneCallListener:Z

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_TelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_PhoneCallListener:Lcom/unity3d/player/UnityPlayer$c;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public addViewToPlayer(Landroid/view/View;Z)Z
    .registers 6

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    invoke-direct {p0, p1, v0}, Lcom/unity3d/player/UnityPlayer;->swapViews(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    if-eqz p2, :cond_20

    iget-object p2, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_20

    const/4 p2, 0x1

    goto :goto_21

    :cond_20
    const/4 p2, 0x0

    :goto_21
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2b

    const/4 v2, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    if-eqz p1, :cond_33

    if-nez p2, :cond_34

    if-eqz v2, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :cond_34
    :goto_34
    if-nez v0, :cond_47

    const/4 v1, 0x6

    if-nez p1, :cond_3e

    const-string p1, "addViewToPlayer: Failure adding view to hierarchy"

    invoke-static {v1, p1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    :cond_3e
    if-nez p2, :cond_47

    if-nez v2, :cond_47

    const-string p1, "addViewToPlayer: Failure removing old view from hierarchy"

    invoke-static {v1, p1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    :cond_47
    return v0
.end method

.method public configurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :cond_d
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mVideoPlayerProxy:Lcom/unity3d/player/r;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/unity3d/player/r;->c()V

    :cond_14
    invoke-static {}, Lcom/unity3d/player/GoogleVrApi;->b()Lcom/unity3d/player/GoogleVrProxy;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/unity3d/player/GoogleVrProxy;->c()V

    :cond_1d
    return-void
.end method

.method public destroy()V
    .registers 5

    invoke-static {}, Lcom/unity3d/player/GoogleVrApi;->b()Lcom/unity3d/player/GoogleVrProxy;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/unity3d/player/GoogleVrApi;->a()V

    :cond_9
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_PersistentUnitySurface:Lcom/unity3d/player/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/unity3d/player/j;->a()V

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_PersistentUnitySurface:Lcom/unity3d/player/j;

    :cond_13
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_Camera2Wrapper:Lcom/unity3d/player/Camera2Wrapper;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/unity3d/player/Camera2Wrapper;->a()V

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_Camera2Wrapper:Lcom/unity3d/player/Camera2Wrapper;

    :cond_1c
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_HFPStatus:Lcom/unity3d/player/HFPStatus;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/unity3d/player/HFPStatus;->a()V

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_HFPStatus:Lcom/unity3d/player/HFPStatus;

    :cond_25
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_NetworkConnectivity:Lcom/unity3d/player/NetworkConnectivity;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/unity3d/player/NetworkConnectivity;->b()V

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_NetworkConnectivity:Lcom/unity3d/player/NetworkConnectivity;

    :cond_2e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mQuitting:Z

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/o;

    invoke-virtual {v0}, Lcom/unity3d/player/o;->d()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    :cond_3c
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$e;->a()V

    :try_start_41
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$e;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Lcom/unity3d/player/UnityPlayer$e;->join(J)V
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_48} :catch_49

    goto :goto_4e

    :catch_49
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$e;->interrupt()V

    :goto_4e
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mKillingIsMyBusiness:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_57

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_57
    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mKillingIsMyBusiness:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/unity3d/player/o;->c()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->removeAllViews()V

    :cond_62
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mProcessKillRequested:Z

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_UnityPlayerLifecycleEvents:Lcom/unity3d/player/IUnityPlayerLifecycleEvents;

    if-eqz v0, :cond_6e

    invoke-interface {v0}, Lcom/unity3d/player/IUnityPlayerLifecycleEvents;->onUnityPlayerQuitted()V

    goto :goto_71

    :cond_6e
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->onUnityPlayerQuitted()V

    :goto_71
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->kill()V

    :cond_74
    invoke-static {}, Lcom/unity3d/player/UnityPlayer;->unloadNative()V

    return-void
.end method

.method protected disableLogger()V
    .registers 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/player/g;->a:Z

    return-void
.end method

.method public displayChanged(ILandroid/view/Surface;)Z
    .registers 4

    if-nez p1, :cond_11

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mMainDisplayOverride:Z

    new-instance v0, Lcom/unity3d/player/UnityPlayer$24;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$24;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->updateDisplayInternal(ILandroid/view/Surface;)Z

    move-result p1

    return p1
.end method

.method protected executeGLThreadJobs()V
    .registers 2

    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_Events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_e
    return-void
.end method

.method protected getClipboardText()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_ClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_18
    const-string v0, ""

    :goto_1a
    return-object v0
.end method

.method protected getKeyboardLayout()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mSoftInputDialog:Lcom/unity3d/player/l;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lcom/unity3d/player/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLaunchURL()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_launchUri:Landroid/net/Uri;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getNetworkConnectivity()I
    .registers 3

    sget-boolean v0, Lcom/unity3d/player/k;->c:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_NetworkConnectivity:Lcom/unity3d/player/NetworkConnectivity;

    if-nez v0, :cond_11

    new-instance v0, Lcom/unity3d/player/NetworkConnectivity;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/unity3d/player/NetworkConnectivity;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_NetworkConnectivity:Lcom/unity3d/player/NetworkConnectivity;

    :cond_11
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_NetworkConnectivity:Lcom/unity3d/player/NetworkConnectivity;

    invoke-virtual {v0}, Lcom/unity3d/player/NetworkConnectivity;->a()I

    move-result v0

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public getNetworkProxySettings(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string p1, "http.proxyHost"

    const-string v0, "http.proxyPort"

    goto :goto_1a

    :cond_e
    const-string v0, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_69

    const-string p1, "https.proxyHost"

    const-string v0, "https.proxyPort"

    :goto_1a
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_69

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_69

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4a

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p1

    const-string v0, "http.nonProxyHosts"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_64

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_69
    :goto_69
    return-object v1
.end method

.method public getSettings()Landroid/os/Bundle;
    .registers 2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getSplashMode()I
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "unity.splash-mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    :catch_d
    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method protected hideSoftInput()V
    .registers 2

    new-instance v0, Lcom/unity3d/player/UnityPlayer$5;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$5;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(IZ)V
    .registers 3

    return-void
.end method

.method protected initializeGoogleAr()Z
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_ARCoreApi:Lcom/unity3d/player/GoogleARCoreApi;

    if-nez v0, :cond_29

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_29

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->getTangoEnabled()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Lcom/unity3d/player/GoogleARCoreApi;

    invoke-direct {v0}, Lcom/unity3d/player/GoogleARCoreApi;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_ARCoreApi:Lcom/unity3d/player/GoogleARCoreApi;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_ARCoreApi:Lcom/unity3d/player/GoogleARCoreApi;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/unity3d/player/GoogleARCoreApi;->initializeARCore(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/o;

    invoke-virtual {v0}, Lcom/unity3d/player/o;->d()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_ARCoreApi:Lcom/unity3d/player/GoogleARCoreApi;

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleARCoreApi;->resumeARCore()V

    :cond_29
    const/4 v0, 0x0

    return v0
.end method

.method protected initializeGoogleVr()Z
    .registers 8

    invoke-static {}, Lcom/unity3d/player/GoogleVrApi;->b()Lcom/unity3d/player/GoogleVrProxy;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    invoke-static {p0}, Lcom/unity3d/player/GoogleVrApi;->a(Lcom/unity3d/player/f;)V

    invoke-static {}, Lcom/unity3d/player/GoogleVrApi;->b()Lcom/unity3d/player/GoogleVrProxy;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, 0x6

    const-string v2, "Unable to create Google VR subsystem."

    invoke-static {v0, v2}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return v1

    :cond_17
    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v3, Lcom/unity3d/player/UnityPlayer$14;

    invoke-direct {v3, p0}, Lcom/unity3d/player/UnityPlayer$14;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    new-instance v4, Lcom/unity3d/player/UnityPlayer$15;

    invoke-direct {v4, p0, v0, v3, v2}, Lcom/unity3d/player/UnityPlayer$15;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/GoogleVrProxy;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v4}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x4

    const/4 v5, 0x5

    :try_start_2c
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_3a

    const-string v0, "Timeout while trying to initialize Google VR."

    invoke-static {v5, v0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_39} :catch_3f

    return v1

    :cond_3a
    invoke-virtual {v0}, Lcom/unity3d/player/GoogleVrProxy;->a()Z

    move-result v0

    return v0

    :catch_3f
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UI thread was interrupted while initializing Google VR. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return v1
.end method

.method public injectEvent(Landroid/view/InputEvent;)Z
    .registers 3

    invoke-static {}, Lcom/unity3d/player/o;->c()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeInjectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method protected isFinishing()Z
    .registers 5

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mQuitting:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mQuitting:Z

    if-eqz v0, :cond_1c

    goto :goto_1d

    :cond_1c
    return v3

    :cond_1d
    :goto_1d
    return v1
.end method

.method protected kill()V
    .registers 2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method protected loadLibrary(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->loadLibraryStatic(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public lowMemory()V
    .registers 2

    invoke-static {}, Lcom/unity3d/player/o;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/unity3d/player/UnityPlayer$2;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$2;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public newIntent(Landroid/content/Intent;)V
    .registers 2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_launchUri:Landroid/net/Uri;

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer$e;->e()V

    return-void
.end method

.method protected notifyOnUnityPlayerUnloaded()V
    .registers 2

    new-instance v0, Lcom/unity3d/player/UnityPlayer$18;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$18;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p0, p3}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onUnityPlayerQuitted()V
    .registers 1

    return-void
.end method

.method public onUnityPlayerUnloaded()V
    .registers 1

    return-void
.end method

.method public pause()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_ARCoreApi:Lcom/unity3d/player/GoogleARCoreApi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleARCoreApi;->pauseARCore()V

    :cond_7
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mVideoPlayerProxy:Lcom/unity3d/player/r;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/unity3d/player/r;->a()V

    :cond_e
    invoke-static {}, Lcom/unity3d/player/GoogleVrApi;->b()Lcom/unity3d/player/GoogleVrProxy;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleVrProxy;->pauseGvrLayout()V

    :cond_17
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_AudioVolumeHandler:Lcom/unity3d/player/AudioVolumeHandler;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/unity3d/player/AudioVolumeHandler;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_AudioVolumeHandler:Lcom/unity3d/player/AudioVolumeHandler;

    :cond_21
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->pauseUnity()V

    return-void
.end method

.method postOnUiThread(Ljava/lang/Runnable;)V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public quit()V
    .registers 1

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->destroy()V

    return-void
.end method

.method public removeViewFromPlayer(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    invoke-direct {p0, v0, p1}, Lcom/unity3d/player/UnityPlayer;->swapViews(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1a

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    if-eqz p1, :cond_20

    if-eqz v2, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_32

    const/4 v0, 0x6

    if-nez p1, :cond_2b

    const-string p1, "removeViewFromPlayer: Failure removing view from hierarchy"

    invoke-static {v0, p1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    :cond_2b
    if-nez v2, :cond_32

    const-string p1, "removeVireFromPlayer: Failure agging old view to hierarchy"

    invoke-static {v0, p1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    :cond_32
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return-void
.end method

.method protected reportSoftInputArea(Landroid/graphics/Rect;)V
    .registers 3

    new-instance v0, Lcom/unity3d/player/UnityPlayer$12;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer$12;-><init>(Lcom/unity3d/player/UnityPlayer;Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Lcom/unity3d/player/UnityPlayer$f;)V

    return-void
.end method

.method protected reportSoftInputIsVisible(Z)V
    .registers 3

    new-instance v0, Lcom/unity3d/player/UnityPlayer$13;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer$13;-><init>(Lcom/unity3d/player/UnityPlayer;Z)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Lcom/unity3d/player/UnityPlayer$f;)V

    return-void
.end method

.method protected reportSoftInputSelection(II)V
    .registers 4

    new-instance v0, Lcom/unity3d/player/UnityPlayer$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/UnityPlayer$11;-><init>(Lcom/unity3d/player/UnityPlayer;II)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Lcom/unity3d/player/UnityPlayer$f;)V

    return-void
.end method

.method protected reportSoftInputStr(Ljava/lang/String;IZ)V
    .registers 5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->hideSoftInput()V

    :cond_6
    new-instance v0, Lcom/unity3d/player/UnityPlayer$10;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/unity3d/player/UnityPlayer$10;-><init>(Lcom/unity3d/player/UnityPlayer;ZLjava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Lcom/unity3d/player/UnityPlayer$f;)V

    return-void
.end method

.method protected requestUserAuthorization(Ljava/lang/String;)V
    .registers 4

    sget-boolean v0, Lcom/unity3d/player/k;->b:Z

    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/unity3d/player/k;->d:Lcom/unity3d/player/e;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/unity3d/player/e;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public resume()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_ARCoreApi:Lcom/unity3d/player/GoogleARCoreApi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleARCoreApi;->resumeARCore()V

    :cond_7
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/player/o;->b(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mVideoPlayerProxy:Lcom/unity3d/player/r;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/unity3d/player/r;->b()V

    :cond_14
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->checkResumePlayer()V

    invoke-static {}, Lcom/unity3d/player/o;->c()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeRestartActivityIndicator()V

    :cond_20
    invoke-static {}, Lcom/unity3d/player/GoogleVrApi;->b()Lcom/unity3d/player/GoogleVrProxy;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleVrProxy;->b()V

    :cond_29
    new-instance v0, Lcom/unity3d/player/AudioVolumeHandler;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/unity3d/player/AudioVolumeHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_AudioVolumeHandler:Lcom/unity3d/player/AudioVolumeHandler;

    return-void
.end method

.method runOnAnonymousThread(Ljava/lang/Runnable;)V
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method runOnUiThread(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    const/4 p1, 0x5

    const-string v0, "Not running Unity from an Activity; ignored..."

    invoke-static {p1, v0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return-void
.end method

.method protected setCharacterLimit(I)V
    .registers 3

    new-instance v0, Lcom/unity3d/player/UnityPlayer$7;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer$7;-><init>(Lcom/unity3d/player/UnityPlayer;I)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setClipboardText(Ljava/lang/String;)V
    .registers 3

    const-string v0, "Text"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_ClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method protected setHideInputField(Z)V
    .registers 3

    new-instance v0, Lcom/unity3d/player/UnityPlayer$8;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer$8;-><init>(Lcom/unity3d/player/UnityPlayer;Z)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setSelection(II)V
    .registers 4

    new-instance v0, Lcom/unity3d/player/UnityPlayer$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/UnityPlayer$9;-><init>(Lcom/unity3d/player/UnityPlayer;II)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setSoftInputStr(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/unity3d/player/UnityPlayer$6;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer$6;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showSoftInput(Ljava/lang/String;IZZZZLjava/lang/String;IZ)V
    .registers 23

    new-instance v12, Lcom/unity3d/player/UnityPlayer$4;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/unity3d/player/UnityPlayer$4;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IZZZZLjava/lang/String;IZ)V

    move-object v0, p0

    invoke-virtual {p0, v12}, Lcom/unity3d/player/UnityPlayer;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showVideoPlayer(Ljava/lang/String;IIIZII)Z
    .registers 22

    move-object v0, p0

    iget-object v1, v0, Lcom/unity3d/player/UnityPlayer;->mVideoPlayerProxy:Lcom/unity3d/player/r;

    if-nez v1, :cond_c

    new-instance v1, Lcom/unity3d/player/r;

    invoke-direct {v1, p0}, Lcom/unity3d/player/r;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    iput-object v1, v0, Lcom/unity3d/player/UnityPlayer;->mVideoPlayerProxy:Lcom/unity3d/player/r;

    :cond_c
    iget-object v2, v0, Lcom/unity3d/player/UnityPlayer;->mVideoPlayerProxy:Lcom/unity3d/player/r;

    iget-object v3, v0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    move/from16 v1, p6

    int-to-long v9, v1

    move/from16 v1, p7

    int-to-long v11, v1

    new-instance v13, Lcom/unity3d/player/UnityPlayer$16;

    invoke-direct {v13, p0}, Lcom/unity3d/player/UnityPlayer$16;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v2 .. v13}, Lcom/unity3d/player/r;->a(Landroid/content/Context;Ljava/lang/String;IIIZJJLcom/unity3d/player/r$a;)Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v2, Lcom/unity3d/player/UnityPlayer$17;

    invoke-direct {v2, p0}, Lcom/unity3d/player/UnityPlayer$17;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_32
    return v1
.end method

.method protected skipPermissionsDialog()Z
    .registers 3

    sget-boolean v0, Lcom/unity3d/player/k;->b:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/unity3d/player/k;->d:Lcom/unity3d/player/e;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/unity3d/player/e;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public startOrientationListener(I)Z
    .registers 6

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mOrientationListener:Landroid/view/OrientationEventListener;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_c

    const-string p1, "Orientation Listener already started."

    :goto_8
    invoke-static {v2, p1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return v1

    :cond_c
    new-instance v0, Lcom/unity3d/player/UnityPlayer$19;

    iget-object v3, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v3, p1}, Lcom/unity3d/player/UnityPlayer$19;-><init>(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mOrientationListener:Landroid/view/OrientationEventListener;

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    const/4 p1, 0x1

    return p1

    :cond_24
    const-string p1, "Orientation Listener cannot detect orientation."

    goto :goto_8
.end method

.method public stopOrientationListener()Z
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_c

    const/4 v0, 0x5

    const-string v1, "Orientation Listener was not started."

    invoke-static {v0, v1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_c
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mOrientationListener:Landroid/view/OrientationEventListener;

    const/4 v0, 0x1

    return v0
.end method

.method protected toggleGyroscopeSensor(Z)V
    .registers 5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_FakeListener:Lcom/unity3d/player/UnityPlayer$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :cond_19
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_FakeListener:Lcom/unity3d/player/UnityPlayer$a;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public unload()V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeApplicationUnload()V

    return-void
.end method

.method public windowFocusChanged(Z)V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/o;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/o;->a(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/o;

    invoke-virtual {v0}, Lcom/unity3d/player/o;->e()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer$e;->c()V

    goto :goto_1b

    :cond_16
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer$e;->d()V

    :goto_1b
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->checkResumePlayer()V

    return-void
.end method
