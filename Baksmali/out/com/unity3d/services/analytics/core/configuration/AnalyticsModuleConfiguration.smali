.class public Lcom/unity3d/services/analytics/core/configuration/AnalyticsModuleConfiguration;
.super Ljava/lang/Object;
.source "AnalyticsModuleConfiguration.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IModuleConfiguration;


# static fields
.field private static final a:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/unity3d/services/analytics/core/api/Analytics;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/unity3d/services/analytics/core/configuration/AnalyticsModuleConfiguration;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWebAppApiClassList()[Ljava/lang/Class;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/analytics/core/configuration/AnalyticsModuleConfiguration;->a:[Ljava/lang/Class;

    return-object v0
.end method

.method public initCompleteState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z
    .registers 4

    const/4 p1, 0x1

    return p1
.end method

.method public initModuleState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
