.class public final enum Lbqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lbqa;

.field public static final enum B:Lbqa;

.field public static final enum O0:Lbqa;

.field public static final enum P0:Lbqa;

.field public static final enum Q0:Lbqa;

.field public static final enum R0:Lbqa;

.field public static final enum S0:Lbqa;

.field public static final enum T0:Lbqa;

.field public static final enum U0:Lbqa;

.field public static final enum V0:Lbqa;

.field public static final enum W0:Lbqa;

.field public static final enum X:Lbqa;

.field public static final enum X0:Lbqa;

.field public static final enum Y:Lbqa;

.field public static final enum Y0:Lbqa;

.field public static final enum Z:Lbqa;

.field public static final enum Z0:Lbqa;

.field public static final enum a1:Lbqa;

.field public static final b:Lzoc;

.field public static final synthetic b1:[Lbqa;

.field public static final enum c:Lbqa;

.field public static final synthetic c1:Lm25;

.field public static final enum d:Lbqa;

.field public static final enum e:Lbqa;

.field public static final enum f:Lbqa;

.field public static final enum g:Lbqa;

.field public static final enum h:Lbqa;

.field public static final enum i:Lbqa;

.field public static final enum j:Lbqa;

.field public static final enum k:Lbqa;

.field public static final enum l:Lbqa;

.field public static final enum m:Lbqa;

.field public static final enum n:Lbqa;

.field public static final enum o:Lbqa;

.field public static final enum p:Lbqa;

.field public static final enum q:Lbqa;

.field public static final enum r:Lbqa;

.field public static final enum s:Lbqa;

.field public static final enum t:Lbqa;

.field public static final enum u:Lbqa;

.field public static final enum v:Lbqa;

.field public static final enum w:Lbqa;

.field public static final enum x:Lbqa;

.field public static final enum y:Lbqa;

.field public static final enum z:Lbqa;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 48

    new-instance v0, Lbqa;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbqa;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lbqa;

    const-string v2, "TYPE_MSG_DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqa;->c:Lbqa;

    new-instance v2, Lbqa;

    const-string v3, "TYPE_MSG_SEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbqa;->d:Lbqa;

    new-instance v3, Lbqa;

    const-string v4, "TYPE_PROFILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbqa;->e:Lbqa;

    new-instance v4, Lbqa;

    const-string v5, "TYPE_CONTACT_UPDATE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbqa;->f:Lbqa;

    new-instance v5, Lbqa;

    const-string v6, "TYPE_CONFIG"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbqa;->g:Lbqa;

    new-instance v6, Lbqa;

    const-string v7, "TYPE_CHAT_DELETE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbqa;->h:Lbqa;

    new-instance v7, Lbqa;

    const-string v8, "TYPE_CHATS_LIST"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbqa;->i:Lbqa;

    new-instance v8, Lbqa;

    const-string v9, "TYPE_MSG_EDIT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbqa;->j:Lbqa;

    new-instance v9, Lbqa;

    const-string v10, "TYPE_CHAT_CLEAR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbqa;->k:Lbqa;

    new-instance v10, Lbqa;

    const-string v11, "TYPE_VIDEO_PLAY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbqa;->l:Lbqa;

    new-instance v11, Lbqa;

    const-string v12, "TYPE_CHAT_MARK"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbqa;->m:Lbqa;

    new-instance v12, Lbqa;

    const-string v13, "TYPE_SYNC_CHAT_HISTORY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lbqa;->n:Lbqa;

    new-instance v13, Lbqa;

    const-string v14, "TYPE_CHAT_UPDATE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbqa;->o:Lbqa;

    new-instance v14, Lbqa;

    const-string v15, "TYPE_CHAT_LEAVE"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v13}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbqa;->p:Lbqa;

    new-instance v15, Lbqa;

    const-string v13, "TYPE_CHAT_CLOSE"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v14}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbqa;->q:Lbqa;

    new-instance v14, Lbqa;

    const-string v13, "TYPE_CHAT_CREATE"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v15}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbqa;->r:Lbqa;

    new-instance v15, Lbqa;

    const-string v13, "TYPE_MSG_SHARE_PREVIEW"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v14}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbqa;->s:Lbqa;

    new-instance v14, Lbqa;

    const-string v13, "TYPE_CHAT_MEMBERS_UPDATE"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v15}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbqa;->t:Lbqa;

    new-instance v15, Lbqa;

    const-string v13, "TYPE_CHAT_SUBSCRIBE"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14, v14}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbqa;->u:Lbqa;

    new-instance v14, Lbqa;

    const-string v13, "TYPE_CHAT_PIN_SET_VISIBILITY"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15, v15}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbqa;->v:Lbqa;

    new-instance v15, Lbqa;

    const-string v13, "TYPE_FILE_DOWNLOAD_CMD"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14, v14}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbqa;->w:Lbqa;

    new-instance v14, Lbqa;

    const/16 v13, 0x16

    move-object/from16 v24, v15

    const-string v15, "TYPE_REMOVE_CONTACT_PHOTO"

    invoke-direct {v14, v15, v13, v13}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbqa;->x:Lbqa;

    new-instance v15, Lbqa;

    const-string v13, "TYPE_MSG_DELETE_RANGE"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    move-object/from16 v26, v12

    const/16 v12, 0x18

    invoke-direct {v15, v13, v14, v12}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbqa;->y:Lbqa;

    new-instance v14, Lbqa;

    const-string v13, "TYPE_CHAT_COMPLAIN"

    move-object/from16 v27, v15

    const/16 v15, 0x1a

    invoke-direct {v14, v13, v12, v15}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbqa;->z:Lbqa;

    new-instance v13, Lbqa;

    const-string v12, "TYPE_MSG_SEND_CALLBACK"

    const/16 v15, 0x19

    move-object/from16 v29, v14

    const/16 v14, 0x1b

    invoke-direct {v13, v12, v15, v14}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbqa;->A:Lbqa;

    new-instance v15, Lbqa;

    const-string v12, "TYPE_SUSPEND_BOT"

    const/16 v14, 0x1c

    move-object/from16 v31, v13

    const/16 v13, 0x1a

    invoke-direct {v15, v12, v13, v14}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbqa;->B:Lbqa;

    new-instance v13, Lbqa;

    const-string v12, "TYPE_LOCATION_REQUEST"

    const/16 v14, 0x1d

    move-object/from16 v32, v15

    const/16 v15, 0x1b

    invoke-direct {v13, v12, v15, v14}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbqa;->X:Lbqa;

    new-instance v15, Lbqa;

    const-string v12, "TYPE_INVALIDATE_AND_DOWNLOAD_AUDIO"

    const/16 v14, 0x1f

    move-object/from16 v33, v13

    const/16 v13, 0x1c

    invoke-direct {v15, v12, v13, v14}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbqa;->Y:Lbqa;

    new-instance v13, Lbqa;

    const-string v12, "TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO"

    const/16 v14, 0x20

    move-object/from16 v34, v15

    const/16 v15, 0x1d

    invoke-direct {v13, v12, v15, v14}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbqa;->Z:Lbqa;

    new-instance v15, Lbqa;

    const-string v12, "TYPE_EXTERNAL_GIF_SEND"

    const/16 v14, 0x1e

    move-object/from16 v35, v13

    const/16 v13, 0x21

    invoke-direct {v15, v12, v14, v13}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbqa;->O0:Lbqa;

    new-instance v14, Lbqa;

    const-string v12, "TYPE_LOCATION_STOP"

    const/16 v13, 0x22

    move-object/from16 v37, v15

    const/16 v15, 0x1f

    invoke-direct {v14, v12, v15, v13}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbqa;->P0:Lbqa;

    new-instance v15, Lbqa;

    const-string v12, "TYPE_ASSETS_ADD"

    const/16 v13, 0x25

    move-object/from16 v38, v14

    const/16 v14, 0x20

    invoke-direct {v15, v12, v14, v13}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbqa;->Q0:Lbqa;

    new-instance v14, Lbqa;

    const-string v12, "TYPE_ASSETS_LIST_MODIFY"

    const/16 v13, 0x26

    move-object/from16 v39, v15

    const/16 v15, 0x21

    invoke-direct {v14, v12, v15, v13}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbqa;->R0:Lbqa;

    new-instance v15, Lbqa;

    const-string v12, "TYPE_ASSETS_REMOVE"

    const/16 v13, 0x27

    move-object/from16 v40, v14

    const/16 v14, 0x22

    invoke-direct {v15, v12, v14, v13}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbqa;->S0:Lbqa;

    new-instance v14, Lbqa;

    const-string v12, "TYPE_ASSETS_MOVE"

    const/16 v13, 0x23

    move-object/from16 v41, v15

    const/16 v15, 0x28

    invoke-direct {v14, v12, v13, v15}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbqa;->T0:Lbqa;

    new-instance v13, Lbqa;

    const-string v12, "TYPE_CHAT_HIDE"

    const/16 v15, 0x24

    move-object/from16 v43, v14

    const/16 v14, 0x29

    invoke-direct {v13, v12, v15, v14}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbqa;->U0:Lbqa;

    new-instance v15, Lbqa;

    const-string v12, "TYPE_DRAFT_SAVE"

    const/16 v14, 0x2a

    move-object/from16 v45, v13

    const/16 v13, 0x25

    invoke-direct {v15, v12, v13, v14}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbqa;->V0:Lbqa;

    new-instance v13, Lbqa;

    const/16 v12, 0x2b

    const-string v14, "TYPE_DRAFT_DISCARD"

    move-object/from16 v46, v15

    const/16 v15, 0x26

    invoke-direct {v13, v14, v15, v12}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbqa;->W0:Lbqa;

    new-instance v15, Lbqa;

    const/16 v12, 0x2c

    const-string v14, "TYPE_MSG_REACT"

    move-object/from16 v36, v13

    const/16 v13, 0x27

    invoke-direct {v15, v14, v13, v12}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbqa;->X0:Lbqa;

    new-instance v14, Lbqa;

    const/16 v12, 0x2d

    const-string v13, "TYPE_MSG_CANCEL_REACTION"

    move-object/from16 v28, v15

    const/16 v15, 0x28

    invoke-direct {v14, v13, v15, v12}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbqa;->Y0:Lbqa;

    new-instance v15, Lbqa;

    const/16 v12, 0x2e

    const-string v13, "TYPE_UPDATE_FIRE_TIME"

    move-object/from16 v42, v14

    const/16 v14, 0x29

    invoke-direct {v15, v13, v14, v12}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbqa;->Z0:Lbqa;

    new-instance v14, Lbqa;

    const/16 v12, 0x2f

    const-string v13, "TYPE_CHANGE_CHAT_PHOTO"

    move-object/from16 v44, v15

    const/16 v15, 0x2a

    invoke-direct {v14, v13, v15, v12}, Lbqa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbqa;->a1:Lbqa;

    move-object/from16 v12, v26

    move-object/from16 v26, v31

    move-object/from16 v30, v33

    move-object/from16 v31, v35

    move-object/from16 v47, v45

    move-object/from16 v45, v36

    move-object/from16 v36, v47

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v29

    move-object/from16 v33, v38

    move-object/from16 v35, v40

    move-object/from16 v40, v42

    move-object/from16 v38, v43

    move-object/from16 v42, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v32

    move-object/from16 v32, v37

    move-object/from16 v37, v41

    move-object/from16 v43, v44

    move-object/from16 v41, v28

    move-object/from16 v28, v34

    move-object/from16 v34, v39

    move-object/from16 v39, v46

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v45

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    filled-new-array/range {v0 .. v42}, [Lbqa;

    move-result-object v0

    sput-object v0, Lbqa;->b1:[Lbqa;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbqa;->c1:Lm25;

    new-instance v0, Lzoc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqa;->b:Lzoc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbqa;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbqa;
    .locals 1

    const-class v0, Lbqa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbqa;

    return-object p0
.end method

.method public static values()[Lbqa;
    .locals 1

    sget-object v0, Lbqa;->b1:[Lbqa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqa;

    return-object v0
.end method
