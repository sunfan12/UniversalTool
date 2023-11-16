.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static zzat:Lcom/google/android/gms/common/GoogleSignatureVerifier;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private volatile zzau:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    monitor-enter v0

    .line 6
    :try_start_6
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzat:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    if-nez v1, :cond_14

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/zzc;->zza(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzat:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 9
    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_18

    .line 10
    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzat:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    return-object p0

    :catchall_18
    move-exception p0

    .line 9
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method private static varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd;)Lcom/google/android/gms/common/zzd;
    .registers 5

    .line 109
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 111
    :cond_6
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 112
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 114
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/zzg;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    .line 115
    :goto_22
    array-length p0, p1

    if-ge v2, p0, :cond_33

    .line 116
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 117
    aget-object p0, p1, v2

    return-object p0

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_33
    return-object v1
.end method

.method private final zza(Ljava/lang/String;I)Lcom/google/android/gms/common/zzl;
    .registers 9

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/16 v1, 0x40

    .line 49
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v0

    if-nez p2, :cond_1b

    const-string p2, "null pkg"

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object p1

    return-object p1

    .line 56
    :cond_1b
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_5a

    iget-object v1, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_26

    goto :goto_5a

    .line 58
    :cond_26
    new-instance v1, Lcom/google/android/gms/common/zzg;

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    .line 59
    iget-object v3, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 61
    invoke-static {v3, v1, v0, v4}, Lcom/google/android/gms/common/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzd;ZZ)Lcom/google/android/gms/common/zzl;

    move-result-object v0

    .line 63
    iget-boolean v5, v0, Lcom/google/android/gms/common/zzl;->zzap:Z

    if-eqz v5, :cond_59

    .line 64
    iget-object v5, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_59

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_59

    .line 65
    invoke-static {v3, v1, v4, v2}, Lcom/google/android/gms/common/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzd;ZZ)Lcom/google/android/gms/common/zzl;

    move-result-object p2

    .line 66
    iget-boolean p2, p2, Lcom/google/android/gms/common/zzl;->zzap:Z

    if-eqz p2, :cond_59

    const-string p2, "debuggable release cert app rejected"

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object p1

    return-object p1

    :cond_59
    return-object v0

    :cond_5a
    :goto_5a
    const-string p2, "single cert required"

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object p1
    :try_end_60
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_60} :catch_61

    return-object p1

    :catch_61
    nop

    const-string p2, "no pkg "

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_78

    :cond_73
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_78
    invoke-static {p1}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object p1

    return-object p1
.end method

.method public static zza(Landroid/content/pm/PackageInfo;Z)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    .line 33
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    .line 35
    sget-object p1, Lcom/google/android/gms/common/zzi;->zzaj:[Lcom/google/android/gms/common/zzd;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd;)Lcom/google/android/gms/common/zzd;

    move-result-object p0

    goto :goto_1d

    .line 36
    :cond_11
    new-array p1, v1, [Lcom/google/android/gms/common/zzd;

    sget-object v2, Lcom/google/android/gms/common/zzi;->zzaj:[Lcom/google/android/gms/common/zzd;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd;)Lcom/google/android/gms/common/zzd;

    move-result-object p0

    :goto_1d
    if-eqz p0, :cond_20

    return v1

    :cond_20
    return v0
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;
    .registers 9

    const-string v0, "null pkg"

    if-nez p1, :cond_9

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object p1

    return-object p1

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzau:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 76
    invoke-static {}, Lcom/google/android/gms/common/zzl;->zze()Lcom/google/android/gms/common/zzl;

    move-result-object p1

    return-object p1

    .line 77
    :cond_16
    :try_start_16
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    .line 78
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    const/16 v2, 0x40

    .line 79
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_22} :catch_7c

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v2

    if-nez v1, :cond_2f

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object v0

    goto :goto_75

    .line 89
    :cond_2f
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_6f

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3a

    goto :goto_6f

    .line 91
    :cond_3a
    new-instance v0, Lcom/google/android/gms/common/zzg;

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    .line 92
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 94
    invoke-static {v4, v0, v2, v5}, Lcom/google/android/gms/common/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzd;ZZ)Lcom/google/android/gms/common/zzl;

    move-result-object v2

    .line 96
    iget-boolean v6, v2, Lcom/google/android/gms/common/zzl;->zzap:Z

    if-eqz v6, :cond_6d

    .line 97
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_6d

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6d

    .line 98
    invoke-static {v4, v0, v5, v3}, Lcom/google/android/gms/common/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzd;ZZ)Lcom/google/android/gms/common/zzl;

    move-result-object v0

    .line 99
    iget-boolean v0, v0, Lcom/google/android/gms/common/zzl;->zzap:Z

    if-eqz v0, :cond_6d

    const-string v0, "debuggable release cert app rejected"

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object v0

    goto :goto_75

    :cond_6d
    move-object v0, v2

    goto :goto_75

    :cond_6f
    :goto_6f
    const-string v0, "single cert required"

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object v0

    .line 105
    :goto_75
    iget-boolean v1, v0, Lcom/google/android/gms/common/zzl;->zzap:Z

    if-eqz v1, :cond_7b

    .line 107
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzau:Ljava/lang/String;

    :cond_7b
    return-object v0

    :catch_7c
    nop

    const-string v0, "no pkg "

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8e

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_93

    :cond_8e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_93
    invoke-static {p1}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 40
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    .line 42
    :cond_c
    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v2

    :cond_1b
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 45
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return v0
.end method

.method public isPackageGoogleSigned(Ljava/lang/String;)Z
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/zzl;->zzf()V

    .line 31
    iget-boolean p1, p1, Lcom/google/android/gms/common/zzl;->zzap:Z

    return p1
.end method

.method public isUidGoogleSigned(I)Z
    .registers 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 13
    array-length v1, v0

    if-nez v1, :cond_10

    goto :goto_22

    :cond_10
    const/4 v1, 0x0

    .line 16
    array-length v2, v0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_28

    aget-object v1, v0, v3

    .line 17
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Ljava/lang/String;I)Lcom/google/android/gms/common/zzl;

    move-result-object v1

    .line 19
    iget-boolean v4, v1, Lcom/google/android/gms/common/zzl;->zzap:Z

    if-nez v4, :cond_28

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_22
    :goto_22
    const-string p1, "no pkgs"

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object v1

    .line 24
    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()V

    .line 26
    iget-boolean p1, v1, Lcom/google/android/gms/common/zzl;->zzap:Z

    return p1
.end method
