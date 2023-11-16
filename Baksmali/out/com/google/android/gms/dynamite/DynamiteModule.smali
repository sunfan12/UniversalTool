.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$zza;,
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$zzb;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    }
.end annotation


# static fields
.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private static zziu:Ljava/lang/Boolean; = null
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static zziv:Lcom/google/android/gms/dynamite/zzk; = null
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static zziw:Lcom/google/android/gms/dynamite/zzm; = null
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static zzix:Ljava/lang/String; = null
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static zziy:I = -0x1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static final zziz:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/android/gms/dynamite/DynamiteModule$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzja:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;

.field private static final zzjb:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;


# instance fields
.field private final zzjc:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 265
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zziz:Ljava/lang/ThreadLocal;

    .line 266
    new-instance v0, Lcom/google/android/gms/dynamite/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzja:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;

    .line 267
    new-instance v0, Lcom/google/android/gms/dynamite/zza;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 268
    new-instance v0, Lcom/google/android/gms/dynamite/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 269
    new-instance v0, Lcom/google/android/gms/dynamite/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 270
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 271
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 272
    new-instance v0, Lcom/google/android/gms/dynamite/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 273
    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzjb:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzjc:Landroid/content/Context;

    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "DynamiteModule"

    const/4 v1, 0x0

    .line 39
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDescriptor"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_83

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Module descriptor id \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 49
    :cond_83
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_87
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_87} :catch_a7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_87} :catch_88

    return p0

    :catch_88
    move-exception p0

    const-string p1, "Failed to load module descriptor class: "

    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9e

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a3

    :cond_9e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ca

    .line 51
    :catch_a7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Local module descriptor class for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_ca
    return v1
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    .line 155
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 13
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const-string v0, ":"

    const-string v1, "DynamiteModule"

    .line 1
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zziz:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/dynamite/DynamiteModule$zza;

    .line 2
    new-instance v3, Lcom/google/android/gms/dynamite/DynamiteModule$zza;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$zza;-><init>(Lcom/google/android/gms/dynamite/zzb;)V

    .line 3
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zziz:Ljava/lang/ThreadLocal;

    invoke-virtual {v5, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :try_start_17
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzja:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;

    .line 5
    invoke-interface {p1, p0, p2, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;

    move-result-object v5

    .line 6
    iget v6, v5, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzjg:I

    iget v7, v5, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzjh:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x44

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Considering local module "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " and remote module "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzji:I

    if-eqz v0, :cond_10b

    iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzji:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_69

    iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzjg:I

    if-eqz v0, :cond_10b

    :cond_69
    iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzji:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_72

    iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzjh:I

    if-eqz v0, :cond_10b

    .line 9
    :cond_72
    iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzji:I

    if-ne v0, v6, :cond_89

    .line 10
    invoke-static {p0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0
    :try_end_7a
    .catchall {:try_start_17 .. :try_end_7a} :catchall_135

    .line 11
    iget-object p1, v3, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzjd:Landroid/database/Cursor;

    if-eqz p1, :cond_83

    .line 12
    iget-object p1, v3, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzjd:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_83
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->zziz:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0

    .line 15
    :cond_89
    :try_start_89
    iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzji:I
    :try_end_8b
    .catchall {:try_start_89 .. :try_end_8b} :catchall_135

    if-ne v0, v7, :cond_f0

    .line 16
    :try_start_8d
    iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzjh:I

    invoke-static {p0, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0
    :try_end_93
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8d .. :try_end_93} :catch_a2
    .catchall {:try_start_8d .. :try_end_93} :catchall_135

    .line 17
    iget-object p1, v3, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzjd:Landroid/database/Cursor;

    if-eqz p1, :cond_9c

    .line 18
    iget-object p1, v3, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzjd:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_9c
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->zziz:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0

    :catch_a2
    move-exception v0

    :try_start_a3
    const-string v7, "Failed to load remote module: "

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_be

    :cond_b8
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_be
    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget v1, v5, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzjg:I

    if-eqz v1, :cond_e8

    .line 24
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$zzb;

    iget v5, v5, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzjg:I

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$zzb;-><init>(II)V

    .line 25
    invoke-interface {p1, p0, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;

    move-result-object p1

    .line 26
    iget p1, p1, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzji:I

    if-ne p1, v6, :cond_e8

    .line 27
    invoke-static {p0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0
    :try_end_d9
    .catchall {:try_start_a3 .. :try_end_d9} :catchall_135

    .line 28
    iget-object p1, v3, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzjd:Landroid/database/Cursor;

    if-eqz p1, :cond_e2

    .line 29
    iget-object p1, v3, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzjd:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_e2
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->zziz:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0

    .line 32
    :cond_e8
    :try_start_e8
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p1, "Remote load failed. No local fallback found."

    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzb;)V

    throw p0

    .line 33
    :cond_f0
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    iget p1, v5, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzji:I

    const/16 p2, 0x2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "VersionPolicy returned invalid code:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw p0

    .line 8
    :cond_10b
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    iget p1, v5, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzjg:I

    iget p2, v5, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzjh:I

    const/16 v0, 0x5b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No acceptable module found. Local version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and remote version is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw p0
    :try_end_135
    .catchall {:try_start_e8 .. :try_end_135} :catchall_135

    :catchall_135
    move-exception p0

    .line 34
    iget-object p1, v3, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzjd:Landroid/database/Cursor;

    if-eqz p1, :cond_13f

    .line 35
    iget-object p1, v3, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzjd:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_13f
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->zziz:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    throw p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 11

    .line 56
    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_105

    .line 57
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zziu:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_102

    if-nez v1, :cond_cf

    .line 60
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 61
    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sClassLoader"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    monitor-enter v2
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_24} :catch_a6
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_24} :catch_a4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_24} :catch_a2
    .catchall {:try_start_7 .. :try_end_24} :catchall_102

    const/4 v3, 0x0

    .line 65
    :try_start_25
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ClassLoader;

    if-eqz v4, :cond_3c

    .line 67
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v4, v1, :cond_36

    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_9f

    goto :goto_9d

    .line 69
    :cond_36
    :try_start_36
    invoke-static {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Ljava/lang/ClassLoader;)V
    :try_end_39
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_36 .. :try_end_39} :catch_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_9f

    .line 72
    :catch_39
    :try_start_39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9d

    :cond_3c
    const-string v4, "com.google.android.gms"

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 76
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_55
    .catchall {:try_start_39 .. :try_end_55} :catchall_9f

    goto :goto_9d

    .line 78
    :cond_56
    :try_start_56
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    .line 79
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzix:Ljava/lang/String;

    if-eqz v5, :cond_91

    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzix:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_67

    goto :goto_91

    .line 81
    :cond_67
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_79

    .line 82
    new-instance v5, Ldalvik/system/DelegateLastClassLoader;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzix:Ljava/lang/String;

    .line 83
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_84

    .line 85
    :cond_79
    new-instance v5, Lcom/google/android/gms/dynamite/zzi;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzix:Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/dynamite/zzi;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 87
    :goto_84
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Ljava/lang/ClassLoader;)V

    .line 88
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zziu:Ljava/lang/Boolean;
    :try_end_8e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_56 .. :try_end_8e} :catch_94
    .catchall {:try_start_56 .. :try_end_8e} :catchall_9f

    .line 90
    :try_start_8e
    monitor-exit v2
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_9f

    :try_start_8f
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_102

    return v4

    .line 80
    :cond_91
    :goto_91
    :try_start_91
    monitor-exit v2
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_9f

    :try_start_92
    monitor-exit v0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_102

    return v4

    .line 92
    :catch_94
    :try_start_94
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    :goto_9d
    monitor-exit v2

    goto :goto_cd

    :catchall_9f
    move-exception v1

    monitor-exit v2
    :try_end_a1
    .catchall {:try_start_94 .. :try_end_a1} :catchall_9f

    :try_start_a1
    throw v1
    :try_end_a2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a1 .. :try_end_a2} :catch_a6
    .catch Ljava/lang/IllegalAccessException; {:try_start_a1 .. :try_end_a2} :catch_a4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a1 .. :try_end_a2} :catch_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_102

    :catch_a2
    move-exception v1

    goto :goto_a7

    :catch_a4
    move-exception v1

    goto :goto_a7

    :catch_a6
    move-exception v1

    :goto_a7
    :try_start_a7
    const-string v2, "DynamiteModule"

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load module via V2: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    :goto_cd
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zziu:Ljava/lang/Boolean;

    .line 99
    :cond_cf
    monitor-exit v0
    :try_end_d0
    .catchall {:try_start_a7 .. :try_end_d0} :catchall_102

    .line 100
    :try_start_d0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_d4
    .catch Ljava/lang/Throwable; {:try_start_d0 .. :try_end_d4} :catch_105

    if-eqz v0, :cond_fd

    .line 101
    :try_start_d6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_da
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d6 .. :try_end_da} :catch_db
    .catch Ljava/lang/Throwable; {:try_start_d6 .. :try_end_da} :catch_105

    return p0

    :catch_db
    move-exception p1

    :try_start_dc
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version: "

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f8

    :cond_f3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f8
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 105
    :cond_fd
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_101
    .catch Ljava/lang/Throwable; {:try_start_dc .. :try_end_101} :catch_105

    return p0

    :catchall_102
    move-exception p1

    .line 99
    :try_start_103
    monitor-exit v0
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_102

    :try_start_104
    throw p1
    :try_end_105
    .catch Ljava/lang/Throwable; {:try_start_104 .. :try_end_105} :catch_105

    :catch_105
    move-exception p1

    .line 107
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 108
    throw p1
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 158
    :try_start_1
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_4} :catch_9c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_4} :catch_9a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4} :catch_8e

    .line 159
    :try_start_4
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zziu:Ljava/lang/Boolean;

    .line 160
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8b

    if-eqz v2, :cond_83

    .line 163
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 164
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    return-object p0

    :cond_14
    const-string v1, "DynamiteModule"

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected remote version of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", version >= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzk;

    move-result-object v1

    if-eqz v1, :cond_7b

    .line 171
    invoke-interface {v1}, Lcom/google/android/gms/dynamite/zzk;->zzaj()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_52

    .line 173
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lcom/google/android/gms/dynamite/zzk;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    goto :goto_61

    :cond_52
    const-string v2, "DynamiteModule"

    const-string v3, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 174
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lcom/google/android/gms/dynamite/zzk;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 177
    :goto_61
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_73

    .line 179
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 178
    :cond_73
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to load remote module."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw p1

    .line 169
    :cond_7b
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to create IDynamiteLoader."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw p1

    .line 162
    :cond_83
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to determine which loading route to use."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw p1
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_8b} :catch_9c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_9 .. :try_end_8b} :catch_9a
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_8b} :catch_8e

    :catchall_8b
    move-exception p1

    .line 160
    :try_start_8c
    monitor-exit v1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    :try_start_8d
    throw p1
    :try_end_8e
    .catch Landroid/os/RemoteException; {:try_start_8d .. :try_end_8e} :catch_9c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8d .. :try_end_8e} :catch_9a
    .catch Ljava/lang/Throwable; {:try_start_8d .. :try_end_8e} :catch_8e

    :catch_8e
    move-exception p1

    .line 185
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 186
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to load remote module."

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzb;)V

    throw p0

    :catch_9a
    move-exception p0

    .line 183
    throw p0

    :catch_9c
    move-exception p0

    .line 182
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to load remote module."

    invoke-direct {p1, p2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzb;)V

    throw p1
.end method

.method private static zza(Ljava/lang/ClassLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 245
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1a

    move-object p0, v0

    goto :goto_2e

    :cond_1a
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 249
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 250
    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzm;

    if-eqz v2, :cond_28

    .line 251
    move-object p0, v1

    check-cast p0, Lcom/google/android/gms/dynamite/zzm;

    goto :goto_2e

    .line 252
    :cond_28
    new-instance v1, Lcom/google/android/gms/dynamite/zzl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/zzl;-><init>(Landroid/os/IBinder;)V

    move-object p0, v1

    .line 253
    :goto_2e
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zziw:Lcom/google/android/gms/dynamite/zzm;
    :try_end_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_30} :catch_39
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_30} :catch_37
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_30} :catch_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_30} :catch_33
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_30} :catch_31

    return-void

    :catch_31
    move-exception p0

    goto :goto_3a

    :catch_33
    move-exception p0

    goto :goto_3a

    :catch_35
    move-exception p0

    goto :goto_3a

    :catch_37
    move-exception p0

    goto :goto_3a

    :catch_39
    move-exception p0

    .line 256
    :goto_3a
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to instantiate dynamite loader"

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzb;)V

    throw v1
.end method

.method private static zzai()Ljava/lang/Boolean;
    .registers 3

    .line 241
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    .line 242
    :try_start_3
    sget v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zziy:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception v1

    .line 243
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 8

    const-string v0, "DynamiteModule"

    .line 109
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzk;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 112
    :cond_a
    :try_start_a
    invoke-interface {v1}, Lcom/google/android/gms/dynamite/zzk;->zzaj()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1a

    .line 114
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 115
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/dynamite/zzk;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_1a
    const-string v3, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 116
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/dynamite/zzk;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result p0
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_27} :catch_28

    return p0

    :catch_28
    move-exception p0

    const-string p1, "Failed to retrieve remote module version: "

    .line 119
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3e

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_43

    :cond_3e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_43
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 212
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Selected remote version of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamiteModule"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    .line 214
    :try_start_2b
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zziw:Lcom/google/android/gms/dynamite/zzm;

    .line 215
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_9f

    const/4 v0, 0x0

    if-eqz v1, :cond_97

    .line 218
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zziz:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/dynamite/DynamiteModule$zza;

    if-eqz v2, :cond_8f

    .line 219
    iget-object v3, v2, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzjd:Landroid/database/Cursor;

    if-eqz v3, :cond_8f

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 222
    iget-object v2, v2, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzjd:Landroid/database/Cursor;

    .line 224
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 225
    invoke-static {}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzai()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_66

    const-string v3, "DynamiteModule"

    const-string v4, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 226
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 229
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 230
    invoke-interface {v1, p0, p1, p2, v2}, Lcom/google/android/gms/dynamite/zzm;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    goto :goto_79

    :cond_66
    const-string v3, "DynamiteModule"

    const-string v4, "Dynamite loader version < 2, falling back to loadModule2"

    .line 231
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 234
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 235
    invoke-interface {v1, p0, p1, p2, v2}, Lcom/google/android/gms/dynamite/zzm;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 236
    :goto_79
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_87

    .line 240
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 239
    :cond_87
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p1, "Failed to get module context"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw p0

    .line 220
    :cond_8f
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p1, "No result cursor"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw p0

    .line 217
    :cond_97
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p1, "DynamiteLoaderV2 was not cached."

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw p0

    :catchall_9f
    move-exception p0

    .line 215
    :try_start_a0
    monitor-exit v0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    throw p0
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 123
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz p2, :cond_a

    const-string p0, "api_force_staging"

    goto :goto_c

    :cond_a
    const-string p0, "api"

    .line 126
    :goto_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "content://com.google.android.gms.chimera/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 127
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_40} :catch_9d
    .catchall {:try_start_1 .. :try_end_40} :catchall_9b

    if-eqz p0, :cond_83

    .line 129
    :try_start_42
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_83

    const/4 p1, 0x0

    .line 132
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_7d

    .line 134
    const-class p2, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter p2
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_52} :catch_96
    .catchall {:try_start_42 .. :try_end_52} :catchall_92

    const/4 v1, 0x2

    .line 135
    :try_start_53
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzix:Ljava/lang/String;

    const-string v1, "loaderVersion"

    .line 137
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_67

    .line 139
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sput v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zziy:I

    .line 140
    :cond_67
    monitor-exit p2
    :try_end_68
    .catchall {:try_start_53 .. :try_end_68} :catchall_7a

    .line 141
    :try_start_68
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->zziz:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/dynamite/DynamiteModule$zza;

    if-eqz p2, :cond_7d

    .line 142
    iget-object v1, p2, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzjd:Landroid/database/Cursor;

    if-nez v1, :cond_7d

    .line 143
    iput-object p0, p2, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzjd:Landroid/database/Cursor;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_78} :catch_96
    .catchall {:try_start_68 .. :try_end_78} :catchall_92

    move-object p0, v0

    goto :goto_7d

    :catchall_7a
    move-exception p1

    .line 140
    :try_start_7b
    monitor-exit p2
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    :try_start_7c
    throw p1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7d} :catch_96
    .catchall {:try_start_7c .. :try_end_7d} :catchall_92

    :cond_7d
    :goto_7d
    if-eqz p0, :cond_82

    .line 146
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_82
    return p1

    :cond_83
    :try_start_83
    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    .line 130
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw p1
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_92} :catch_96
    .catchall {:try_start_83 .. :try_end_92} :catchall_92

    :catchall_92
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_ae

    :catch_96
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_9f

    :catchall_9b
    move-exception p0

    goto :goto_ae

    :catch_9d
    move-exception p0

    move-object p1, v0

    .line 149
    :goto_9f
    :try_start_9f
    instance-of p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    if-eqz p2, :cond_a4

    .line 150
    throw p0

    .line 151
    :cond_a4
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "V2 version check failed"

    invoke-direct {p2, v1, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzb;)V

    throw p2
    :try_end_ac
    .catchall {:try_start_9f .. :try_end_ac} :catchall_ac

    :catchall_ac
    move-exception p0

    move-object v0, p1

    :goto_ae
    if-eqz v0, :cond_b3

    .line 153
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 154
    :cond_b3
    throw p0
.end method

.method private static zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 4

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Selected local version of "

    if-eqz v0, :cond_11

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    :cond_11
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    const-string v0, "DynamiteModule"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private static zzl(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzk;
    .registers 6

    .line 187
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    .line 188
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zziv:Lcom/google/android/gms/dynamite/zzk;

    if-eqz v1, :cond_b

    .line 189
    sget-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zziv:Lcom/google/android/gms/dynamite/zzk;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_63

    return-object p0

    :cond_b
    const/4 v1, 0x0

    :try_start_c
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    .line 191
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 193
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_27

    move-object p0, v1

    goto :goto_3b

    :cond_27
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 198
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 199
    instance-of v3, v2, Lcom/google/android/gms/dynamite/zzk;

    if-eqz v3, :cond_35

    .line 200
    move-object p0, v2

    check-cast p0, Lcom/google/android/gms/dynamite/zzk;

    goto :goto_3b

    .line 201
    :cond_35
    new-instance v2, Lcom/google/android/gms/dynamite/zzj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamite/zzj;-><init>(Landroid/os/IBinder;)V

    move-object p0, v2

    :goto_3b
    if-eqz p0, :cond_61

    .line 204
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zziv:Lcom/google/android/gms/dynamite/zzk;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3f} :catch_41
    .catchall {:try_start_c .. :try_end_3f} :catchall_63

    .line 205
    :try_start_3f
    monitor-exit v0

    return-object p0

    :catch_41
    move-exception p0

    const-string v2, "DynamiteModule"

    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    .line 208
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5e

    :cond_59
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5e
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_61
    monitor-exit v0

    return-object v1

    :catchall_63
    move-exception p0

    monitor-exit v0
    :try_end_65
    .catchall {:try_start_3f .. :try_end_65} :catchall_63

    throw p0
.end method


# virtual methods
.method public final getModuleContext()Landroid/content/Context;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzjc:Landroid/content/Context;

    return-object v0
.end method

.method public final instantiate(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzjc:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    goto :goto_16

    :catch_13
    move-exception v0

    goto :goto_16

    :catch_15
    move-exception v0

    .line 260
    :goto_16
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to instantiate module class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_29
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2e
    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzb;)V

    throw v1
.end method
