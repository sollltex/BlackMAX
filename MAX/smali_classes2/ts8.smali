.class public final enum Lts8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lts8;

.field public static final enum B:Lts8;

.field public static final enum O0:Lts8;

.field public static final enum P0:Lts8;

.field public static final enum Q0:Lts8;

.field public static final enum R0:Lts8;

.field public static final enum S0:Lts8;

.field public static final enum T0:Lts8;

.field public static final U0:[Lts8;

.field public static final synthetic V0:[Lts8;

.field public static final enum X:Lts8;

.field public static final enum Y:Lts8;

.field public static final enum Z:Lts8;

.field public static final enum b:Lts8;

.field public static final enum c:Lts8;

.field public static final enum d:Lts8;

.field public static final enum e:Lts8;

.field public static final enum f:Lts8;

.field public static final enum g:Lts8;

.field public static final enum h:Lts8;

.field public static final enum i:Lts8;

.field public static final enum j:Lts8;

.field public static final enum k:Lts8;

.field public static final enum l:Lts8;

.field public static final enum m:Lts8;

.field public static final enum n:Lts8;

.field public static final enum o:Lts8;

.field public static final enum p:Lts8;

.field public static final enum q:Lts8;

.field public static final enum r:Lts8;

.field public static final enum s:Lts8;

.field public static final enum t:Lts8;

.field public static final enum u:Lts8;

.field public static final enum v:Lts8;

.field public static final enum w:Lts8;

.field public static final enum x:Lts8;

.field public static final enum y:Lts8;

.field public static final enum z:Lts8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v1, Lts8;

    move-object v0, v1

    const-string v2, "POSFIXINT"

    const/4 v15, 0x0

    const/4 v14, 0x3

    invoke-direct {v1, v2, v15, v14}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lts8;->b:Lts8;

    new-instance v2, Lts8;

    move-object v1, v2

    const-string v3, "FIXMAP"

    const/4 v5, 0x1

    const/16 v13, 0x8

    invoke-direct {v2, v3, v5, v13}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lts8;->c:Lts8;

    new-instance v3, Lts8;

    move-object v2, v3

    const-string v4, "FIXARRAY"

    const/4 v7, 0x2

    const/4 v12, 0x7

    invoke-direct {v3, v4, v7, v12}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lts8;->d:Lts8;

    new-instance v4, Lts8;

    move-object v3, v4

    const-string v6, "FIXSTR"

    const/4 v11, 0x5

    invoke-direct {v4, v6, v14, v11}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lts8;->e:Lts8;

    new-instance v6, Lts8;

    move-object v4, v6

    const-string v8, "NIL"

    const/4 v10, 0x4

    invoke-direct {v6, v8, v10, v5}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lts8;->f:Lts8;

    new-instance v6, Lts8;

    move-object v5, v6

    const-string v8, "NEVER_USED"

    invoke-direct {v6, v8, v11, v15}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lts8;->g:Lts8;

    new-instance v8, Lts8;

    move-object v6, v8

    const-string v9, "BOOLEAN"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v7}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lts8;->h:Lts8;

    new-instance v8, Lts8;

    move-object v7, v8

    const-string v9, "BIN8"

    invoke-direct {v8, v9, v12, v10}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lts8;->i:Lts8;

    new-instance v9, Lts8;

    move-object v8, v9

    const-string v11, "BIN16"

    invoke-direct {v9, v11, v13, v10}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lts8;->j:Lts8;

    new-instance v11, Lts8;

    move-object v9, v11

    const-string v12, "BIN32"

    move-object/from16 v36, v0

    const/16 v0, 0x9

    invoke-direct {v11, v12, v0, v10}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lts8;->k:Lts8;

    new-instance v11, Lts8;

    const/4 v12, 0x4

    move-object v10, v11

    const-string v12, "EXT8"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lts8;->l:Lts8;

    new-instance v12, Lts8;

    const/4 v13, 0x5

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "EXT16"

    invoke-direct {v12, v14, v13, v0}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lts8;->m:Lts8;

    new-instance v13, Lts8;

    const/4 v14, 0x7

    const/4 v15, 0x4

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "EXT32"

    invoke-direct {v13, v15, v14, v0}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lts8;->n:Lts8;

    new-instance v14, Lts8;

    const/16 v15, 0x8

    move-object v13, v14

    const-string v15, "FLOAT32"

    const/16 v0, 0xd

    move-object/from16 v37, v1

    const/4 v1, 0x4

    invoke-direct {v14, v15, v0, v1}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lts8;->o:Lts8;

    new-instance v0, Lts8;

    const/4 v15, 0x3

    move-object v14, v0

    const/16 v15, 0xe

    move-object/from16 v38, v2

    const-string v2, "FLOAT64"

    invoke-direct {v0, v2, v15, v1}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->p:Lts8;

    new-instance v0, Lts8;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/16 v39, 0x0

    move-object v15, v0

    const/16 v2, 0xf

    move-object/from16 v40, v3

    const-string v3, "UINT8"

    invoke-direct {v0, v3, v2, v1}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->q:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v16, v0

    const/16 v2, 0x10

    const-string v3, "UINT16"

    invoke-direct {v0, v3, v2, v1}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->r:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v17, v0

    const/16 v2, 0x11

    const-string v3, "UINT32"

    invoke-direct {v0, v3, v2, v1}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->s:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v18, v0

    const/16 v2, 0x12

    const-string v3, "UINT64"

    invoke-direct {v0, v3, v2, v1}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->t:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v19, v0

    const/16 v2, 0x13

    const-string v3, "INT8"

    invoke-direct {v0, v3, v2, v1}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->u:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v20, v0

    const/16 v2, 0x14

    const-string v3, "INT16"

    invoke-direct {v0, v3, v2, v1}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->v:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v21, v0

    const/16 v2, 0x15

    const-string v3, "INT32"

    invoke-direct {v0, v3, v2, v1}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->w:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v22, v0

    const/16 v2, 0x16

    const-string v3, "INT64"

    invoke-direct {v0, v3, v2, v1}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->x:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v23, v0

    const/16 v2, 0x17

    const-string v3, "FIXEXT1"

    const/16 v1, 0x9

    invoke-direct {v0, v3, v2, v1}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->y:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v24, v0

    const/16 v2, 0x18

    const-string v3, "FIXEXT2"

    invoke-direct {v0, v3, v2, v1}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->z:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v25, v0

    const/16 v2, 0x19

    const-string v3, "FIXEXT4"

    invoke-direct {v0, v3, v2, v1}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->A:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v26, v0

    const/16 v2, 0x1a

    const-string v3, "FIXEXT8"

    invoke-direct {v0, v3, v2, v1}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->B:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v27, v0

    const/16 v2, 0x1b

    const-string v3, "FIXEXT16"

    invoke-direct {v0, v3, v2, v1}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->X:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const-string v2, "STR8"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v3}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->Y:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const-string v2, "STR16"

    invoke-direct {v0, v2, v1, v3}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->Z:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const-string v2, "STR32"

    invoke-direct {v0, v2, v1, v3}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->O0:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const-string v2, "ARRAY16"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1, v3}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->P0:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v32, v0

    const/16 v1, 0x20

    const-string v2, "ARRAY32"

    invoke-direct {v0, v2, v1, v3}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->Q0:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v33, v0

    const/16 v1, 0x21

    const-string v2, "MAP16"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->R0:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v34, v0

    const/16 v1, 0x22

    const-string v2, "MAP32"

    invoke-direct {v0, v2, v1, v3}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->S0:Lts8;

    new-instance v0, Lts8;

    move-object/from16 v35, v0

    const/16 v1, 0x23

    const-string v2, "NEGFIXINT"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Lts8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lts8;->T0:Lts8;

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v40

    filled-new-array/range {v0 .. v35}, [Lts8;

    move-result-object v0

    sput-object v0, Lts8;->V0:[Lts8;

    const/16 v0, 0x100

    new-array v0, v0, [Lts8;

    sput-object v0, Lts8;->U0:[Lts8;

    move/from16 v15, v39

    :goto_0
    const/16 v0, 0xff

    if-gt v15, v0, :cond_5

    int-to-byte v0, v15

    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_0

    sget-object v0, Lts8;->b:Lts8;

    goto/16 :goto_1

    :cond_0
    and-int/lit8 v1, v0, -0x20

    const/16 v2, -0x20

    if-ne v1, v2, :cond_1

    sget-object v0, Lts8;->T0:Lts8;

    goto/16 :goto_1

    :cond_1
    const/16 v2, -0x60

    if-ne v1, v2, :cond_2

    sget-object v0, Lts8;->e:Lts8;

    goto/16 :goto_1

    :cond_2
    and-int/lit8 v1, v0, -0x10

    const/16 v2, -0x70

    if-ne v1, v2, :cond_3

    sget-object v0, Lts8;->d:Lts8;

    goto/16 :goto_1

    :cond_3
    const/16 v2, -0x80

    if-ne v1, v2, :cond_4

    sget-object v0, Lts8;->c:Lts8;

    goto/16 :goto_1

    :cond_4
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lts8;->g:Lts8;

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Lts8;->S0:Lts8;

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Lts8;->R0:Lts8;

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Lts8;->Q0:Lts8;

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Lts8;->P0:Lts8;

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, Lts8;->O0:Lts8;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lts8;->Z:Lts8;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lts8;->Y:Lts8;

    goto :goto_1

    :pswitch_8
    sget-object v0, Lts8;->X:Lts8;

    goto :goto_1

    :pswitch_9
    sget-object v0, Lts8;->B:Lts8;

    goto :goto_1

    :pswitch_a
    sget-object v0, Lts8;->A:Lts8;

    goto :goto_1

    :pswitch_b
    sget-object v0, Lts8;->z:Lts8;

    goto :goto_1

    :pswitch_c
    sget-object v0, Lts8;->y:Lts8;

    goto :goto_1

    :pswitch_d
    sget-object v0, Lts8;->x:Lts8;

    goto :goto_1

    :pswitch_e
    sget-object v0, Lts8;->w:Lts8;

    goto :goto_1

    :pswitch_f
    sget-object v0, Lts8;->v:Lts8;

    goto :goto_1

    :pswitch_10
    sget-object v0, Lts8;->u:Lts8;

    goto :goto_1

    :pswitch_11
    sget-object v0, Lts8;->t:Lts8;

    goto :goto_1

    :pswitch_12
    sget-object v0, Lts8;->s:Lts8;

    goto :goto_1

    :pswitch_13
    sget-object v0, Lts8;->r:Lts8;

    goto :goto_1

    :pswitch_14
    sget-object v0, Lts8;->q:Lts8;

    goto :goto_1

    :pswitch_15
    sget-object v0, Lts8;->p:Lts8;

    goto :goto_1

    :pswitch_16
    sget-object v0, Lts8;->o:Lts8;

    goto :goto_1

    :pswitch_17
    sget-object v0, Lts8;->n:Lts8;

    goto :goto_1

    :pswitch_18
    sget-object v0, Lts8;->m:Lts8;

    goto :goto_1

    :pswitch_19
    sget-object v0, Lts8;->l:Lts8;

    goto :goto_1

    :pswitch_1a
    sget-object v0, Lts8;->k:Lts8;

    goto :goto_1

    :pswitch_1b
    sget-object v0, Lts8;->j:Lts8;

    goto :goto_1

    :pswitch_1c
    sget-object v0, Lts8;->i:Lts8;

    goto :goto_1

    :pswitch_1d
    sget-object v0, Lts8;->h:Lts8;

    goto :goto_1

    :pswitch_1e
    sget-object v0, Lts8;->f:Lts8;

    :goto_1
    sget-object v1, Lts8;->U0:[Lts8;

    aput-object v0, v1, v15

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lts8;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lts8;
    .locals 1

    const-class v0, Lts8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lts8;

    return-object p0
.end method

.method public static values()[Lts8;
    .locals 1

    sget-object v0, Lts8;->V0:[Lts8;

    invoke-virtual {v0}, [Lts8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lts8;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lts8;->g:Lts8;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lts8;->a:I

    return p0

    :cond_0
    new-instance p0, Lorg/msgpack/core/MessageFormatException;

    const-string v0, "Cannot convert NEVER_USED to ValueType"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
