.class public abstract Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;
    }
.end annotation


# static fields
.field private static zzef:I = 0x81

.field private static final zzeg:Ljava/lang/Object;

.field private static zzeh:Lcom/google/android/gms/common/internal/GmsClientSupervisor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzeg:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultBindFlags()I
    .registers 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 2
    sget v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzef:I

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzeg:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzeh:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    if-nez v1, :cond_12

    .line 5
    new-instance v1, Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/zzf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzeh:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 6
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_16

    .line 7
    sget-object p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzeh:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    return-object p0

    :catchall_16
    move-exception p0

    .line 6
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p0
.end method


# virtual methods
.method public bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;-><init>(Landroid/content/ComponentName;I)V

    .line 13
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bindService(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 20
    new-instance v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 21
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;-><init>(Landroid/content/ComponentName;I)V

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public unbindService(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 14
    new-instance v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .registers 8

    .line 18
    new-instance v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    invoke-direct {v0, p1, p2, p3, p6}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method protected abstract zzb(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
