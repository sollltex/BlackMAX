.class public final enum Lba7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lba7;

.field public static final enum h:Lba7;

.field public static final enum i:Lba7;

.field public static final enum j:Lba7;

.field public static final enum k:Lba7;

.field public static final enum l:Lba7;

.field public static final enum m:Lba7;

.field public static final enum n:Lba7;

.field public static final enum o:Lba7;

.field public static final enum p:Lba7;

.field public static final enum q:Lba7;

.field public static final enum r:Lba7;

.field public static final synthetic s:[Lba7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:[B

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lba7;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v1, v4, v3}, Lba7;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lba7;->g:Lba7;

    new-instance v1, Lba7;

    const-string v2, "{"

    const-string v4, "START_OBJECT"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v5, v2}, Lba7;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lba7;->h:Lba7;

    new-instance v2, Lba7;

    const-string v4, "}"

    const-string v5, "END_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v5, v6, v4}, Lba7;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lba7;->i:Lba7;

    new-instance v4, Lba7;

    const-string v5, "["

    const-string v6, "START_ARRAY"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v6, v7, v5}, Lba7;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lba7;->j:Lba7;

    new-instance v5, Lba7;

    const-string v6, "]"

    const-string v7, "END_ARRAY"

    const/4 v8, 0x4

    invoke-direct {v5, v8, v7, v8, v6}, Lba7;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lba7;->k:Lba7;

    new-instance v6, Lba7;

    const-string v7, "FIELD_NAME"

    const/4 v8, 0x5

    invoke-direct {v6, v8, v7, v8, v3}, Lba7;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lba7;->l:Lba7;

    new-instance v7, Lba7;

    const-string v8, "VALUE_EMBEDDED_OBJECT"

    const/4 v9, 0x6

    const/16 v10, 0xc

    invoke-direct {v7, v9, v8, v10, v3}, Lba7;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lba7;

    const-string v11, "VALUE_STRING"

    const/4 v12, 0x7

    invoke-direct {v8, v12, v11, v9, v3}, Lba7;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lba7;->m:Lba7;

    new-instance v9, Lba7;

    const-string v11, "VALUE_NUMBER_INT"

    const/16 v13, 0x8

    invoke-direct {v9, v13, v11, v12, v3}, Lba7;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lba7;->n:Lba7;

    new-instance v11, Lba7;

    const-string v12, "VALUE_NUMBER_FLOAT"

    const/16 v14, 0x9

    invoke-direct {v11, v14, v12, v13, v3}, Lba7;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lba7;->o:Lba7;

    new-instance v12, Lba7;

    const-string v3, "VALUE_TRUE"

    const/16 v13, 0xa

    const-string v15, "true"

    invoke-direct {v12, v13, v3, v14, v15}, Lba7;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lba7;->p:Lba7;

    new-instance v14, Lba7;

    const-string v3, "VALUE_FALSE"

    const/16 v15, 0xb

    const-string v10, "false"

    invoke-direct {v14, v15, v3, v13, v10}, Lba7;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lba7;->q:Lba7;

    new-instance v13, Lba7;

    const-string v3, "VALUE_NULL"

    const-string v10, "null"

    move-object/from16 v16, v14

    const/16 v14, 0xc

    invoke-direct {v13, v14, v3, v15, v10}, Lba7;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lba7;->r:Lba7;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v16

    move-object v12, v13

    filled-new-array/range {v0 .. v12}, [Lba7;

    move-result-object v0

    sput-object v0, Lba7;->s:[Lba7;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p4, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lba7;->a:Ljava/lang/String;

    iput-object p2, p0, Lba7;->b:[C

    iput-object p2, p0, Lba7;->c:[B

    goto :goto_1

    :cond_0
    iput-object p4, p0, Lba7;->a:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lba7;->b:[C

    array-length p2, p2

    new-array p4, p2, [B

    iput-object p4, p0, Lba7;->c:[B

    move p4, p1

    :goto_0
    if-ge p4, p2, :cond_1

    iget-object v0, p0, Lba7;->c:[B

    iget-object v1, p0, Lba7;->b:[C

    aget-char v1, v1, p4

    int-to-byte v1, v1

    aput-byte v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p3, p0, Lba7;->d:I

    const/16 p2, 0xa

    if-eq p3, p2, :cond_2

    const/16 p2, 0x9

    :cond_2
    const/4 p2, 0x7

    if-eq p3, p2, :cond_3

    const/16 p2, 0x8

    :cond_3
    const/4 p2, 0x1

    if-eq p3, p2, :cond_5

    const/4 p4, 0x3

    if-ne p3, p4, :cond_4

    goto :goto_2

    :cond_4
    move p4, p1

    goto :goto_3

    :cond_5
    :goto_2
    move p4, p2

    :goto_3
    iput-boolean p4, p0, Lba7;->e:Z

    const/4 p4, 0x2

    if-eq p3, p4, :cond_6

    const/4 p4, 0x4

    if-ne p3, p4, :cond_7

    :cond_6
    move p1, p2

    :cond_7
    iput-boolean p1, p0, Lba7;->f:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lba7;
    .locals 1

    const-class v0, Lba7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lba7;

    return-object p0
.end method

.method public static values()[Lba7;
    .locals 1

    sget-object v0, Lba7;->s:[Lba7;

    invoke-virtual {v0}, [Lba7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lba7;

    return-object v0
.end method
