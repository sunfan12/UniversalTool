.class final enum Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;

.field public static final enum b:Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;

.field public static final enum c:Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;

.field private static final synthetic d:[Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;

    const/4 v1, 0x0

    const-string v2, "AD_STATE_IDLE"

    invoke-direct {v0, v2, v1}, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;

    new-instance v0, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;

    const/4 v2, 0x1

    const-string v3, "AD_STATE_VISIBLE"

    invoke-direct {v0, v3, v2}, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;

    new-instance v0, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;

    const/4 v3, 0x2

    const-string v4, "AD_STATE_NOTVISIBLE"

    invoke-direct {v0, v4, v3}, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;

    sget-object v4, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;->d:[Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;
    .registers 2

    const-class v0, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;
    .registers 1

    sget-object v0, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;->d:[Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;

    invoke-virtual {v0}, [Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher$a;

    return-object v0
.end method
