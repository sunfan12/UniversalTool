.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zzdo:Ljava/lang/Object;

.field private static zzdp:Ljava/lang/ClassLoader;

.field private static zzdq:Ljava/lang/Integer;


# instance fields
.field private zzdr:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzdo:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzdp:Ljava/lang/ClassLoader;

    .line 16
    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzdq:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzdr:Z

    return-void
.end method

.method protected static canUnparcelSafely(Ljava/lang/String;)Z
    .registers 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzp()Ljava/lang/ClassLoader;

    const/4 p0, 0x1

    return p0
.end method

.method protected static getUnparcelClientVersion()Ljava/lang/Integer;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzdo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7
    :try_start_4
    monitor-exit v0

    return-object v1

    :catchall_6
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_6

    throw v1
.end method

.method private static zzp()Ljava/lang/ClassLoader;
    .registers 2

    .line 3
    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzdo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_4
    monitor-exit v0

    return-object v1

    :catchall_6
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_6

    throw v1
.end method


# virtual methods
.method protected abstract prepareForClientVersion(I)Z
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public setShouldDowngrade(Z)V
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzdr:Z

    return-void
.end method

.method protected shouldDowngrade()Z
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzdr:Z

    return v0
.end method
