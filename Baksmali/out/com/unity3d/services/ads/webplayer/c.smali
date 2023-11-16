.class public final enum Lcom/unity3d/services/ads/webplayer/c;
.super Ljava/lang/Enum;
.source "WebPlayerEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/webplayer/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum B:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum C:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum D:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum E:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum F:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum G:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum H:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum I:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum J:Lcom/unity3d/services/ads/webplayer/c;

.field private static final synthetic K:[Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum a:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum b:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum c:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum d:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum e:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum f:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum g:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum h:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum i:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum j:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum k:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum l:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum m:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum n:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum o:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum p:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum q:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum r:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum s:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum t:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum u:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum v:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum w:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum x:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum y:Lcom/unity3d/services/ads/webplayer/c;

.field public static final enum z:Lcom/unity3d/services/ads/webplayer/c;


# direct methods
.method static constructor <clinit>()V
    .registers 38

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/webplayer/c;

    const/4 v1, 0x0

    const-string v2, "PAGE_STARTED"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/c;->a:Lcom/unity3d/services/ads/webplayer/c;

    .line 2
    new-instance v2, Lcom/unity3d/services/ads/webplayer/c;

    const/4 v3, 0x1

    const-string v4, "PAGE_FINISHED"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/ads/webplayer/c;->b:Lcom/unity3d/services/ads/webplayer/c;

    .line 3
    new-instance v4, Lcom/unity3d/services/ads/webplayer/c;

    const/4 v5, 0x2

    const-string v6, "ERROR"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/ads/webplayer/c;->c:Lcom/unity3d/services/ads/webplayer/c;

    .line 4
    new-instance v6, Lcom/unity3d/services/ads/webplayer/c;

    const/4 v7, 0x3

    const-string v8, "HTTP_ERROR"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/ads/webplayer/c;->d:Lcom/unity3d/services/ads/webplayer/c;

    .line 5
    new-instance v8, Lcom/unity3d/services/ads/webplayer/c;

    const/4 v9, 0x4

    const-string v10, "PERMISSION_REQUEST"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unity3d/services/ads/webplayer/c;->e:Lcom/unity3d/services/ads/webplayer/c;

    .line 6
    new-instance v10, Lcom/unity3d/services/ads/webplayer/c;

    const/4 v11, 0x5

    const-string v12, "LOAD_RESOUCE"

    invoke-direct {v10, v12, v11}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/unity3d/services/ads/webplayer/c;->f:Lcom/unity3d/services/ads/webplayer/c;

    .line 7
    new-instance v12, Lcom/unity3d/services/ads/webplayer/c;

    const/4 v13, 0x6

    const-string v14, "SSL_ERROR"

    invoke-direct {v12, v14, v13}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/unity3d/services/ads/webplayer/c;->g:Lcom/unity3d/services/ads/webplayer/c;

    .line 8
    new-instance v14, Lcom/unity3d/services/ads/webplayer/c;

    const/4 v15, 0x7

    const-string v13, "CLIENT_CERT_REQUEST"

    invoke-direct {v14, v13, v15}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/unity3d/services/ads/webplayer/c;->h:Lcom/unity3d/services/ads/webplayer/c;

    .line 9
    new-instance v13, Lcom/unity3d/services/ads/webplayer/c;

    const/16 v15, 0x8

    const-string v11, "HTTP_AUTH_REQUEST"

    invoke-direct {v13, v11, v15}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/unity3d/services/ads/webplayer/c;->i:Lcom/unity3d/services/ads/webplayer/c;

    .line 10
    new-instance v11, Lcom/unity3d/services/ads/webplayer/c;

    const/16 v15, 0x9

    const-string v9, "SCALE_CHANGED"

    invoke-direct {v11, v9, v15}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/unity3d/services/ads/webplayer/c;->j:Lcom/unity3d/services/ads/webplayer/c;

    .line 11
    new-instance v9, Lcom/unity3d/services/ads/webplayer/c;

    const/16 v15, 0xa

    const-string v7, "LOGIN_REQUEST"

    invoke-direct {v9, v7, v15}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/unity3d/services/ads/webplayer/c;->k:Lcom/unity3d/services/ads/webplayer/c;

    .line 12
    new-instance v7, Lcom/unity3d/services/ads/webplayer/c;

    const/16 v15, 0xb

    const-string v5, "PROGRESS_CHANGED"

    invoke-direct {v7, v5, v15}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unity3d/services/ads/webplayer/c;->l:Lcom/unity3d/services/ads/webplayer/c;

    .line 13
    new-instance v5, Lcom/unity3d/services/ads/webplayer/c;

    const/16 v15, 0xc

    const-string v3, "RECEIVED_TITLE"

    invoke-direct {v5, v3, v15}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/services/ads/webplayer/c;->m:Lcom/unity3d/services/ads/webplayer/c;

    .line 14
    new-instance v3, Lcom/unity3d/services/ads/webplayer/c;

    const/16 v15, 0xd

    const-string v1, "RECEIVED_ICON"

    invoke-direct {v3, v1, v15}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/ads/webplayer/c;->n:Lcom/unity3d/services/ads/webplayer/c;

    .line 15
    new-instance v1, Lcom/unity3d/services/ads/webplayer/c;

    const/16 v15, 0xe

    move-object/from16 v16, v3

    const-string v3, "RECEIVED_TOUCH_ICON_URL"

    invoke-direct {v1, v3, v15}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/ads/webplayer/c;->o:Lcom/unity3d/services/ads/webplayer/c;

    .line 16
    new-instance v3, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "SHOW_CUSTOM_VIEW"

    move-object/from16 v17, v1

    const/16 v1, 0xf

    invoke-direct {v3, v15, v1}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/ads/webplayer/c;->p:Lcom/unity3d/services/ads/webplayer/c;

    .line 17
    new-instance v1, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "HIDE_CUSTOM_VIEW"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v1, v15, v3}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/ads/webplayer/c;->q:Lcom/unity3d/services/ads/webplayer/c;

    .line 18
    new-instance v3, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "CREATE_WINDOW"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v3, v15, v1}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/ads/webplayer/c;->r:Lcom/unity3d/services/ads/webplayer/c;

    .line 19
    new-instance v1, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "CLOSE_WINDOW"

    move-object/from16 v20, v3

    const/16 v3, 0x12

    invoke-direct {v1, v15, v3}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/ads/webplayer/c;->s:Lcom/unity3d/services/ads/webplayer/c;

    .line 20
    new-instance v3, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "REQUEST_FOCUS"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v3, v15, v1}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/ads/webplayer/c;->t:Lcom/unity3d/services/ads/webplayer/c;

    .line 21
    new-instance v1, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "JS_ALERT"

    move-object/from16 v22, v3

    const/16 v3, 0x14

    invoke-direct {v1, v15, v3}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/ads/webplayer/c;->u:Lcom/unity3d/services/ads/webplayer/c;

    .line 22
    new-instance v3, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "JS_CONFIRM"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v3, v15, v1}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/ads/webplayer/c;->v:Lcom/unity3d/services/ads/webplayer/c;

    .line 23
    new-instance v1, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "JS_PROMPT"

    move-object/from16 v24, v3

    const/16 v3, 0x16

    invoke-direct {v1, v15, v3}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/ads/webplayer/c;->w:Lcom/unity3d/services/ads/webplayer/c;

    .line 24
    new-instance v3, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "CONSOLE_MESSAGE"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v3, v15, v1}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/ads/webplayer/c;->x:Lcom/unity3d/services/ads/webplayer/c;

    .line 25
    new-instance v1, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "SHOW_FILE_CHOOSER"

    move-object/from16 v26, v3

    const/16 v3, 0x18

    invoke-direct {v1, v15, v3}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/ads/webplayer/c;->y:Lcom/unity3d/services/ads/webplayer/c;

    .line 26
    new-instance v3, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "GEOLOCATION_PERMISSIONS_SHOW"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v3, v15, v1}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/ads/webplayer/c;->z:Lcom/unity3d/services/ads/webplayer/c;

    .line 27
    new-instance v1, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "DOWNLOAD_START"

    move-object/from16 v28, v3

    const/16 v3, 0x1a

    invoke-direct {v1, v15, v3}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/ads/webplayer/c;->A:Lcom/unity3d/services/ads/webplayer/c;

    .line 28
    new-instance v3, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "SHOULD_OVERRIDE_URL_LOADING"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v3, v15, v1}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/ads/webplayer/c;->B:Lcom/unity3d/services/ads/webplayer/c;

    .line 29
    new-instance v1, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "SHOULD_OVERRIDE_KEY_EVENT"

    move-object/from16 v30, v3

    const/16 v3, 0x1c

    invoke-direct {v1, v15, v3}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/ads/webplayer/c;->C:Lcom/unity3d/services/ads/webplayer/c;

    .line 30
    new-instance v3, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "PAGE_COMMIT_VISIBLE"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v3, v15, v1}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/ads/webplayer/c;->D:Lcom/unity3d/services/ads/webplayer/c;

    .line 31
    new-instance v1, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "FORM_RESUBMISSION"

    move-object/from16 v32, v3

    const/16 v3, 0x1e

    invoke-direct {v1, v15, v3}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/ads/webplayer/c;->E:Lcom/unity3d/services/ads/webplayer/c;

    .line 32
    new-instance v3, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "UNHANDLED_KEY_EVENT"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v3, v15, v1}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/ads/webplayer/c;->F:Lcom/unity3d/services/ads/webplayer/c;

    .line 33
    new-instance v1, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "WEBPLAYER_EVENT"

    move-object/from16 v34, v3

    const/16 v3, 0x20

    invoke-direct {v1, v15, v3}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/ads/webplayer/c;->G:Lcom/unity3d/services/ads/webplayer/c;

    .line 34
    new-instance v3, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "SHOULD_INTERCEPT_REQUEST"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v3, v15, v1}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/ads/webplayer/c;->H:Lcom/unity3d/services/ads/webplayer/c;

    .line 35
    new-instance v1, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "FRAME_UPDATE"

    move-object/from16 v36, v3

    const/16 v3, 0x22

    invoke-direct {v1, v15, v3}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/ads/webplayer/c;->I:Lcom/unity3d/services/ads/webplayer/c;

    .line 36
    new-instance v3, Lcom/unity3d/services/ads/webplayer/c;

    const-string v15, "GET_FRAME_RESPONSE"

    move-object/from16 v37, v1

    const/16 v1, 0x23

    invoke-direct {v3, v15, v1}, Lcom/unity3d/services/ads/webplayer/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/ads/webplayer/c;->J:Lcom/unity3d/services/ads/webplayer/c;

    const/16 v1, 0x24

    .line 37
    new-array v1, v1, [Lcom/unity3d/services/ads/webplayer/c;

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v14, v1, v0

    const/16 v0, 0x8

    aput-object v13, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v9, v1, v0

    const/16 v0, 0xb

    aput-object v7, v1, v0

    const/16 v0, 0xc

    aput-object v5, v1, v0

    const/16 v0, 0xd

    aput-object v16, v1, v0

    const/16 v0, 0xe

    aput-object v17, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v19, v1, v0

    const/16 v0, 0x11

    aput-object v20, v1, v0

    const/16 v0, 0x12

    aput-object v21, v1, v0

    const/16 v0, 0x13

    aput-object v22, v1, v0

    const/16 v0, 0x14

    aput-object v23, v1, v0

    const/16 v0, 0x15

    aput-object v24, v1, v0

    const/16 v0, 0x16

    aput-object v25, v1, v0

    const/16 v0, 0x17

    aput-object v26, v1, v0

    const/16 v0, 0x18

    aput-object v27, v1, v0

    const/16 v0, 0x19

    aput-object v28, v1, v0

    const/16 v0, 0x1a

    aput-object v29, v1, v0

    const/16 v0, 0x1b

    aput-object v30, v1, v0

    const/16 v0, 0x1c

    aput-object v31, v1, v0

    const/16 v0, 0x1d

    aput-object v32, v1, v0

    const/16 v0, 0x1e

    aput-object v33, v1, v0

    const/16 v0, 0x1f

    aput-object v34, v1, v0

    const/16 v0, 0x20

    aput-object v35, v1, v0

    const/16 v0, 0x21

    aput-object v36, v1, v0

    const/16 v0, 0x22

    aput-object v37, v1, v0

    const/16 v0, 0x23

    aput-object v3, v1, v0

    sput-object v1, Lcom/unity3d/services/ads/webplayer/c;->K:[Lcom/unity3d/services/ads/webplayer/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/c;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/ads/webplayer/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/webplayer/c;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/webplayer/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/webplayer/c;->K:[Lcom/unity3d/services/ads/webplayer/c;

    invoke-virtual {v0}, [Lcom/unity3d/services/ads/webplayer/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/webplayer/c;

    return-object v0
.end method
