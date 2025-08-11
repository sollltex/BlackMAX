.class public final enum Ledd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ledd;

.field public static final enum c:Ledd;

.field public static final enum d:Ledd;

.field public static final enum e:Ledd;

.field public static final enum f:Ledd;

.field public static final enum g:Ledd;

.field public static final enum h:Ledd;

.field public static final enum i:Ledd;

.field public static final enum j:Ledd;

.field public static final enum k:Ledd;

.field public static final enum l:Ledd;

.field public static final enum m:Ledd;

.field public static final enum n:Ledd;

.field public static final enum o:Ledd;

.field public static final synthetic p:[Ledd;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ledd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [B

    aput-byte v1, v3, v1

    const-string v4, "COPY"

    invoke-direct {v0, v4, v1, v3}, Ledd;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Ledd;->b:Ledd;

    new-instance v3, Ledd;

    const/4 v4, 0x3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const-string v6, "LZMA"

    invoke-direct {v3, v6, v2, v5}, Ledd;-><init>(Ljava/lang/String;I[B)V

    sput-object v3, Ledd;->c:Ledd;

    new-instance v5, Ledd;

    new-array v6, v2, [B

    const/16 v7, 0x21

    aput-byte v7, v6, v1

    const-string v7, "LZMA2"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v6}, Ledd;-><init>(Ljava/lang/String;I[B)V

    sput-object v5, Ledd;->d:Ledd;

    new-instance v6, Ledd;

    const/4 v7, 0x4

    const/16 v8, 0x8

    new-array v9, v4, [B

    fill-array-data v9, :array_1

    const-string v10, "DEFLATE"

    invoke-direct {v6, v10, v4, v9}, Ledd;-><init>(Ljava/lang/String;I[B)V

    sput-object v6, Ledd;->e:Ledd;

    new-instance v9, Ledd;

    const/16 v10, 0x9

    new-array v11, v4, [B

    fill-array-data v11, :array_2

    const-string v12, "DEFLATE64"

    invoke-direct {v9, v12, v7, v11}, Ledd;-><init>(Ljava/lang/String;I[B)V

    sput-object v9, Ledd;->f:Ledd;

    new-instance v11, Ledd;

    new-array v12, v4, [B

    fill-array-data v12, :array_3

    const-string v13, "BZIP2"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v12}, Ledd;-><init>(Ljava/lang/String;I[B)V

    sput-object v11, Ledd;->g:Ledd;

    new-instance v12, Ledd;

    const/4 v13, 0x6

    const/4 v14, 0x7

    new-array v15, v7, [B

    fill-array-data v15, :array_4

    const-string v1, "AES256SHA256"

    invoke-direct {v12, v1, v13, v15}, Ledd;-><init>(Ljava/lang/String;I[B)V

    sput-object v12, Ledd;->h:Ledd;

    new-instance v13, Ledd;

    const-string v1, "BCJ_X86_FILTER"

    new-array v15, v7, [B

    fill-array-data v15, :array_5

    invoke-direct {v13, v1, v14, v15}, Ledd;-><init>(Ljava/lang/String;I[B)V

    sput-object v13, Ledd;->i:Ledd;

    new-instance v14, Ledd;

    const-string v1, "BCJ_PPC_FILTER"

    new-array v15, v7, [B

    fill-array-data v15, :array_6

    invoke-direct {v14, v1, v8, v15}, Ledd;-><init>(Ljava/lang/String;I[B)V

    sput-object v14, Ledd;->j:Ledd;

    new-instance v15, Ledd;

    const-string v1, "BCJ_IA64_FILTER"

    new-array v8, v7, [B

    fill-array-data v8, :array_7

    invoke-direct {v15, v1, v10, v8}, Ledd;-><init>(Ljava/lang/String;I[B)V

    sput-object v15, Ledd;->k:Ledd;

    new-instance v10, Ledd;

    const/16 v1, 0xa

    new-array v8, v7, [B

    fill-array-data v8, :array_8

    const-string v4, "BCJ_ARM_FILTER"

    invoke-direct {v10, v4, v1, v8}, Ledd;-><init>(Ljava/lang/String;I[B)V

    sput-object v10, Ledd;->l:Ledd;

    new-instance v8, Ledd;

    const/16 v1, 0xb

    new-array v4, v7, [B

    fill-array-data v4, :array_9

    const-string v2, "BCJ_ARM_THUMB_FILTER"

    invoke-direct {v8, v2, v1, v4}, Ledd;-><init>(Ljava/lang/String;I[B)V

    sput-object v8, Ledd;->m:Ledd;

    new-instance v4, Ledd;

    const/16 v1, 0xc

    new-array v2, v7, [B

    fill-array-data v2, :array_a

    const-string v7, "BCJ_SPARC_FILTER"

    invoke-direct {v4, v7, v1, v2}, Ledd;-><init>(Ljava/lang/String;I[B)V

    sput-object v4, Ledd;->n:Ledd;

    new-instance v7, Ledd;

    const/16 v1, 0xd

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/16 v16, 0x0

    const/16 v17, 0x3

    aput-byte v17, v2, v16

    move-object/from16 v16, v4

    const-string v4, "DELTA_FILTER"

    invoke-direct {v7, v4, v1, v2}, Ledd;-><init>(Ljava/lang/String;I[B)V

    sput-object v7, Ledd;->o:Ledd;

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v17, v7

    move-object v7, v13

    move-object v11, v8

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    filled-new-array/range {v0 .. v13}, [Ledd;

    move-result-object v0

    sput-object v0, Ledd;->p:[Ledd;

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x4t
        0x1t
        0x9t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x2t
        0x2t
    .end array-data

    :array_4
    .array-data 1
        0x6t
        -0xft
        0x7t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x3t
        0x1t
        0x3t
    .end array-data

    :array_6
    .array-data 1
        0x3t
        0x3t
        0x2t
        0x5t
    .end array-data

    :array_7
    .array-data 1
        0x3t
        0x3t
        0x4t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x3t
        0x3t
        0x5t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x3t
        0x3t
        0x7t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x3t
        0x3t
        0x8t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ledd;->a:[B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ledd;
    .locals 1

    const-class v0, Ledd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ledd;

    return-object p0
.end method

.method public static values()[Ledd;
    .locals 1

    sget-object v0, Ledd;->p:[Ledd;

    invoke-virtual {v0}, [Ledd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledd;

    return-object v0
.end method
