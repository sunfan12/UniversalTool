.class public final Lcom/google/android/gms/internal/common/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# static fields
.field private static final zzjj:Lcom/google/android/gms/internal/common/zzf;

.field private static volatile zzjk:Lcom/google/android/gms/internal/common/zzf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/common/zzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzg;-><init>(Lcom/google/android/gms/internal/common/zzh;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/common/zze;->zzjj:Lcom/google/android/gms/internal/common/zzf;

    sput-object v0, Lcom/google/android/gms/internal/common/zze;->zzjk:Lcom/google/android/gms/internal/common/zzf;

    return-void
.end method

.method public static zzak()Lcom/google/android/gms/internal/common/zzf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/common/zze;->zzjk:Lcom/google/android/gms/internal/common/zzf;

    return-object v0
.end method
