.class public final Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "zza"
.end annotation


# static fields
.field private static final zzee:Landroid/net/Uri;


# instance fields
.field private final componentName:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzeb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzec:I

.field private final zzed:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 60
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 61
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.gms.chimera"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzee:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;I)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzeb:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->packageName:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->componentName:Landroid/content/ComponentName;

    .line 16
    iput p2, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzec:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzed:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "com.google.android.gms"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzeb:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->packageName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->componentName:Landroid/content/ComponentName;

    .line 9
    iput p3, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzec:I

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzed:Z

    return-void
.end method

.method private final zzc(Landroid/content/Context;)Landroid/content/Intent;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "ConnectionStatusConfig"

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzeb:Ljava/lang/String;

    const-string v3, "serviceActionBundleKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 39
    :try_start_f
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzee:Landroid/net/Uri;

    const-string v4, "serviceIntentCall"

    .line 40
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_1b} :catch_1c

    goto :goto_40

    :catch_1c
    move-exception p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Dynamic intent resolution failed: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v2

    :goto_40
    if-nez p1, :cond_43

    goto :goto_4c

    :cond_43
    const-string v1, "serviceResponseIntentKey"

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Intent;

    :goto_4c
    if-nez v2, :cond_6a

    const-string p1, "Dynamic lookup for intent failed for action: "

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzeb:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_67

    :cond_61
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_67
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6a
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 53
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 55
    :cond_a
    check-cast p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzeb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzeb:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->packageName:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->componentName:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->componentName:Landroid/content/ComponentName;

    .line 58
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzec:I

    iget v3, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzec:I

    if-ne v1, v3, :cond_37

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzed:Z

    iget-boolean p1, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzed:Z

    if-ne v1, p1, :cond_37

    return v0

    :cond_37
    return v2
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->componentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getPackage()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x5

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzeb:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->componentName:Landroid/content/ComponentName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzec:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzeb:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->componentName:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    return-object v0
.end method

.method public final zzb(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzeb:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzed:Z

    if-eqz v0, :cond_d

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzc(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    if-nez p1, :cond_29

    .line 32
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzeb:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_29

    .line 33
    :cond_1e
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    :cond_29
    :goto_29
    return-object p1
.end method

.method public final zzq()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzec:I

    return v0
.end method
