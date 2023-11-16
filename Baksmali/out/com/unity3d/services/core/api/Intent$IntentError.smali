.class public final enum Lcom/unity3d/services/core/api/Intent$IntentError;
.super Ljava/lang/Enum;
.source "Intent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/api/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntentError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/api/Intent$IntentError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_WAS_NULL:Lcom/unity3d/services/core/api/Intent$IntentError;

.field public static final enum COULDNT_PARSE_CATEGORIES:Lcom/unity3d/services/core/api/Intent$IntentError;

.field public static final enum COULDNT_PARSE_EXTRAS:Lcom/unity3d/services/core/api/Intent$IntentError;

.field public static final enum INTENT_WAS_NULL:Lcom/unity3d/services/core/api/Intent$IntentError;

.field public static final enum JSON_EXCEPTION:Lcom/unity3d/services/core/api/Intent$IntentError;

.field private static final synthetic a:[Lcom/unity3d/services/core/api/Intent$IntentError;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/unity3d/services/core/api/Intent$IntentError;

    const/4 v1, 0x0

    const-string v2, "COULDNT_PARSE_EXTRAS"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/api/Intent$IntentError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/api/Intent$IntentError;->COULDNT_PARSE_EXTRAS:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/api/Intent$IntentError;

    const/4 v3, 0x1

    const-string v4, "COULDNT_PARSE_CATEGORIES"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/api/Intent$IntentError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/core/api/Intent$IntentError;->COULDNT_PARSE_CATEGORIES:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 3
    new-instance v4, Lcom/unity3d/services/core/api/Intent$IntentError;

    const/4 v5, 0x2

    const-string v6, "INTENT_WAS_NULL"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/api/Intent$IntentError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/core/api/Intent$IntentError;->INTENT_WAS_NULL:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 4
    new-instance v6, Lcom/unity3d/services/core/api/Intent$IntentError;

    const/4 v7, 0x3

    const-string v8, "JSON_EXCEPTION"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/api/Intent$IntentError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/core/api/Intent$IntentError;->JSON_EXCEPTION:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 5
    new-instance v8, Lcom/unity3d/services/core/api/Intent$IntentError;

    const/4 v9, 0x4

    const-string v10, "ACTIVITY_WAS_NULL"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/api/Intent$IntentError;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unity3d/services/core/api/Intent$IntentError;->ACTIVITY_WAS_NULL:Lcom/unity3d/services/core/api/Intent$IntentError;

    const/4 v10, 0x5

    .line 6
    new-array v10, v10, [Lcom/unity3d/services/core/api/Intent$IntentError;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/unity3d/services/core/api/Intent$IntentError;->a:[Lcom/unity3d/services/core/api/Intent$IntentError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/api/Intent$IntentError;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/api/Intent$IntentError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/api/Intent$IntentError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/api/Intent$IntentError;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/api/Intent$IntentError;->a:[Lcom/unity3d/services/core/api/Intent$IntentError;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/api/Intent$IntentError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/api/Intent$IntentError;

    return-object v0
.end method
