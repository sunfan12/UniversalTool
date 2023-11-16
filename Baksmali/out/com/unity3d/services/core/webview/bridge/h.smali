.class public final enum Lcom/unity3d/services/core/webview/bridge/h;
.super Ljava/lang/Enum;
.source "WebViewBridgeError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/webview/bridge/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/services/core/webview/bridge/h;

.field public static final enum b:Lcom/unity3d/services/core/webview/bridge/h;

.field public static final enum c:Lcom/unity3d/services/core/webview/bridge/h;

.field public static final enum d:Lcom/unity3d/services/core/webview/bridge/h;

.field public static final enum e:Lcom/unity3d/services/core/webview/bridge/h;

.field public static final enum f:Lcom/unity3d/services/core/webview/bridge/h;

.field public static final enum g:Lcom/unity3d/services/core/webview/bridge/h;

.field public static final enum h:Lcom/unity3d/services/core/webview/bridge/h;

.field public static final enum i:Lcom/unity3d/services/core/webview/bridge/h;

.field public static final enum j:Lcom/unity3d/services/core/webview/bridge/h;

.field private static final synthetic k:[Lcom/unity3d/services/core/webview/bridge/h;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/h;

    const/4 v1, 0x0

    const-string v2, "CLASS_NOT_FOUND"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/webview/bridge/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/h;->a:Lcom/unity3d/services/core/webview/bridge/h;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/webview/bridge/h;

    const/4 v3, 0x1

    const-string v4, "CLASS_NOT_EXPOSED"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/webview/bridge/h;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/core/webview/bridge/h;->b:Lcom/unity3d/services/core/webview/bridge/h;

    .line 3
    new-instance v4, Lcom/unity3d/services/core/webview/bridge/h;

    const/4 v5, 0x2

    const-string v6, "GETALLOWEDMETHODS_NOT_FOUND"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/webview/bridge/h;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/core/webview/bridge/h;->c:Lcom/unity3d/services/core/webview/bridge/h;

    .line 4
    new-instance v6, Lcom/unity3d/services/core/webview/bridge/h;

    const/4 v7, 0x3

    const-string v8, "GETALLOWEDMETHODS_INVOCATION_FAILED"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/webview/bridge/h;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/core/webview/bridge/h;->d:Lcom/unity3d/services/core/webview/bridge/h;

    .line 5
    new-instance v8, Lcom/unity3d/services/core/webview/bridge/h;

    const/4 v9, 0x4

    const-string v10, "METHOD_NOT_FOUND"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/webview/bridge/h;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unity3d/services/core/webview/bridge/h;->e:Lcom/unity3d/services/core/webview/bridge/h;

    .line 6
    new-instance v10, Lcom/unity3d/services/core/webview/bridge/h;

    const/4 v11, 0x5

    const-string v12, "METHOD_UNALLOWED"

    invoke-direct {v10, v12, v11}, Lcom/unity3d/services/core/webview/bridge/h;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/unity3d/services/core/webview/bridge/h;->f:Lcom/unity3d/services/core/webview/bridge/h;

    .line 7
    new-instance v12, Lcom/unity3d/services/core/webview/bridge/h;

    const/4 v13, 0x6

    const-string v14, "DATA_JSON_PARSE_FAILED"

    invoke-direct {v12, v14, v13}, Lcom/unity3d/services/core/webview/bridge/h;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/unity3d/services/core/webview/bridge/h;->g:Lcom/unity3d/services/core/webview/bridge/h;

    .line 8
    new-instance v14, Lcom/unity3d/services/core/webview/bridge/h;

    const/4 v15, 0x7

    const-string v13, "DATA_GET_PARAMETER_VALUE_FAILED"

    invoke-direct {v14, v13, v15}, Lcom/unity3d/services/core/webview/bridge/h;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/unity3d/services/core/webview/bridge/h;->h:Lcom/unity3d/services/core/webview/bridge/h;

    .line 9
    new-instance v13, Lcom/unity3d/services/core/webview/bridge/h;

    const/16 v15, 0x8

    const-string v11, "DATA_PARAMETER_NULL"

    invoke-direct {v13, v11, v15}, Lcom/unity3d/services/core/webview/bridge/h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/unity3d/services/core/webview/bridge/h;->i:Lcom/unity3d/services/core/webview/bridge/h;

    .line 10
    new-instance v11, Lcom/unity3d/services/core/webview/bridge/h;

    const/16 v15, 0x9

    const-string v9, "INVOCATION_FAILED"

    invoke-direct {v11, v9, v15}, Lcom/unity3d/services/core/webview/bridge/h;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/unity3d/services/core/webview/bridge/h;->j:Lcom/unity3d/services/core/webview/bridge/h;

    const/16 v9, 0xa

    .line 11
    new-array v9, v9, [Lcom/unity3d/services/core/webview/bridge/h;

    aput-object v0, v9, v1

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    const/16 v0, 0x8

    aput-object v13, v9, v0

    aput-object v11, v9, v15

    sput-object v9, Lcom/unity3d/services/core/webview/bridge/h;->k:[Lcom/unity3d/services/core/webview/bridge/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/h;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/webview/bridge/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/webview/bridge/h;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/webview/bridge/h;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/h;->k:[Lcom/unity3d/services/core/webview/bridge/h;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/webview/bridge/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/webview/bridge/h;

    return-object v0
.end method
