.class public Lcom/unity3d/services/core/properties/a;
.super Ljava/lang/Object;
.source "ClientProperties.java"


# static fields
.field private static final a:Ljavax/security/auth/x500/X500Principal;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/content/Context;

.field private static d:Landroid/app/Application;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/core/properties/a;->a:Ljavax/security/auth/x500/X500Principal;

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 2

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/unity3d/services/core/properties/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .registers 1

    .line 4
    sput-object p0, Lcom/unity3d/services/core/properties/a;->d:Landroid/app/Application;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 1

    .line 3
    sput-object p0, Lcom/unity3d/services/core/properties/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    .line 5
    sput-object p0, Lcom/unity3d/services/core/properties/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_11
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_17} :catch_23

    if-nez v3, :cond_1c

    const-string v0, "FakeVersionName"

    return-object v0

    .line 9
    :cond_1c
    :try_start_1c
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_22} :catch_23

    return-object v0

    :catch_23
    move-exception v0

    const-string v1, "Error getting package info"

    .line 11
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Landroid/app/Application;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/a;->d:Landroid/app/Application;

    return-object v0
.end method

.method public static e()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Z
    .registers 8

    const-string v0, "Could not find name"

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_70

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 10
    :try_start_1a
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 11
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    iput v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_24} :catch_2b

    if-eqz v6, :cond_29

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_30

    :cond_29
    const/4 v4, 0x0

    goto :goto_2f

    :catch_2b
    move-exception v5

    .line 16
    invoke-static {v0, v5}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2f
    const/4 v5, 0x0

    :goto_30
    if-eqz v4, :cond_6f

    const/16 v4, 0x40

    .line 22
    :try_start_34
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 23
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 25
    array-length v3, v1

    :goto_3b
    if-ge v2, v3, :cond_6f

    aget-object v4, v1, v2

    const-string v6, "X.509"

    .line 26
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v6

    .line 27
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 29
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    sget-object v6, Lcom/unity3d/services/core/properties/a;->a:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v4, v6}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_34 .. :try_end_5e} :catch_6b
    .catch Ljava/security/cert/CertificateException; {:try_start_34 .. :try_end_5e} :catch_64

    if-eqz v5, :cond_61

    goto :goto_6f

    :cond_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :catch_64
    move-exception v0

    const-string v1, "Certificate exception"

    .line 38
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6f

    :catch_6b
    move-exception v1

    .line 39
    invoke-static {v0, v1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6f
    :goto_6f
    return v5

    :cond_70
    return v2
.end method
