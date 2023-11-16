.class public final enum Lcom/unity3d/services/core/configuration/ErrorState;
.super Ljava/lang/Enum;
.source "ErrorState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/configuration/ErrorState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewConfigError:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewGameIdDisabled:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewInvalidArgument:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

.field private static final synthetic a:[Lcom/unity3d/services/core/configuration/ErrorState;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 v1, 0x0

    const-string v2, "CreateWebApp"

    const-string v3, "create_webapp"

    invoke-direct {v0, v2, v1, v3}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 v3, 0x1

    const-string v4, "NetworkConfigRequest"

    const-string v5, "network_config"

    invoke-direct {v2, v4, v3, v5}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 3
    new-instance v4, Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 v5, 0x2

    const-string v6, "NetworkWebviewRequest"

    const-string v7, "network_webview"

    invoke-direct {v4, v6, v5, v7}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 4
    new-instance v6, Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 v7, 0x3

    const-string v8, "InvalidHash"

    const-string v9, "invalid_hash"

    invoke-direct {v6, v8, v7, v9}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 5
    new-instance v8, Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 v9, 0x4

    const-string v10, "CreateWebview"

    const-string v11, "create_webview"

    invoke-direct {v8, v10, v9, v11}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 6
    new-instance v10, Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 v11, 0x5

    const-string v12, "MalformedWebviewRequest"

    const-string v13, "malformed_webview"

    invoke-direct {v10, v12, v11, v13}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/unity3d/services/core/configuration/ErrorState;->MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 7
    new-instance v12, Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 v13, 0x6

    const-string v14, "ResetWebApp"

    const-string v15, "reset_webapp"

    invoke-direct {v12, v14, v13, v15}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 8
    new-instance v14, Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 v15, 0x7

    const-string v13, "LoadCache"

    const-string v11, "load_cache"

    invoke-direct {v14, v13, v15, v11}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 9
    new-instance v11, Lcom/unity3d/services/core/configuration/ErrorState;

    const/16 v13, 0x8

    const-string v15, "InitModules"

    const-string v9, "init_modules"

    invoke-direct {v11, v15, v13, v9}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/unity3d/services/core/configuration/ErrorState;->InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 10
    new-instance v9, Lcom/unity3d/services/core/configuration/ErrorState;

    const/16 v15, 0x9

    const-string v13, "CreateWebviewTimeout"

    const-string v7, "create_webview_timeout"

    invoke-direct {v9, v13, v15, v7}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 11
    new-instance v7, Lcom/unity3d/services/core/configuration/ErrorState;

    const/16 v13, 0xa

    const-string v15, "CreateWebviewGameIdDisabled"

    const-string v5, "create_webview_game_id_disabled"

    invoke-direct {v7, v15, v13, v5}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewGameIdDisabled:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 12
    new-instance v5, Lcom/unity3d/services/core/configuration/ErrorState;

    const/16 v15, 0xb

    const-string v13, "CreateWebviewConfigError"

    const-string v3, "create_webview_config_error"

    invoke-direct {v5, v13, v15, v3}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewConfigError:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 13
    new-instance v3, Lcom/unity3d/services/core/configuration/ErrorState;

    const/16 v13, 0xc

    const-string v15, "CreateWebviewInvalidArgument"

    const-string v1, "create_webview_invalid_arg"

    invoke-direct {v3, v15, v13, v1}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewInvalidArgument:Lcom/unity3d/services/core/configuration/ErrorState;

    const/16 v1, 0xd

    .line 14
    new-array v1, v1, [Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v14, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    const/16 v0, 0x9

    aput-object v9, v1, v0

    const/16 v0, 0xa

    aput-object v7, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    aput-object v3, v1, v13

    sput-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->a:[Lcom/unity3d/services/core/configuration/ErrorState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/ErrorState;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/configuration/ErrorState;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->a:[Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/configuration/ErrorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/configuration/ErrorState;

    return-object v0
.end method


# virtual methods
.method public getMetricName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ErrorState;->b:Ljava/lang/String;

    return-object v0
.end method
