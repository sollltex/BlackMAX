.class public abstract Lrla;
.super Ls97;
.source "SourceFile"


# static fields
.field public static final A:Ljava/math/BigInteger;

.field public static final B:Ljava/math/BigInteger;

.field public static final O0:Ljava/math/BigDecimal;

.field public static final P0:Ljava/math/BigDecimal;

.field public static final X:Ljava/math/BigInteger;

.field public static final Y:Ljava/math/BigDecimal;

.field public static final Z:Ljava/math/BigDecimal;

.field public static final y:[B

.field public static final z:Ljava/math/BigInteger;


# instance fields
.field public b:Lba7;

.field public final c:Lwq6;

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lu97;

.field public m:Lba7;

.field public final n:Leie;

.field public o:[C

.field public p:Z

.field public q:I

.field public r:I

.field public s:J

.field public t:D

.field public u:Ljava/math/BigInteger;

.field public v:Ljava/math/BigDecimal;

.field public w:Z

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lrla;->y:[B

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lrla;->z:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lrla;->A:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lrla;->B:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lrla;->X:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lrla;->Y:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lrla;->Z:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lrla;->O0:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lrla;->P0:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Lwq6;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls97;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lrla;->h:I

    iput v0, p0, Lrla;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lrla;->q:I

    iput-object p1, p0, Lrla;->c:Lwq6;

    new-instance v0, Leie;

    iget-object p1, p1, Lwq6;->d:Lyt0;

    invoke-direct {v0, p1}, Leie;-><init>(Lyt0;)V

    iput-object v0, p0, Lrla;->n:Leie;

    sget-object p1, Lq97;->o:Lq97;

    invoke-virtual {p1, p2}, Lq97;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lzzc;

    invoke-direct {p1, p0}, Lzzc;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lu97;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lu97;-><init>(Lu97;Lzzc;III)V

    iput-object p1, p0, Lrla;->l:Lu97;

    return-void
.end method

.method public static A0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[number with %d characters]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N0(I[I)[I
    .locals 1

    if-nez p1, :cond_0

    new-array p0, p0, [I

    return-object p0

    :cond_0
    array-length v0, p1

    add-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static final w0(I)Ljava/lang/String;
    .locals 5

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    const-string v0, "(CTRL-CHAR, code "

    invoke-static {p0, v0, v2}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C0(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x1

    iget-boolean v3, v1, Lrla;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_19

    iget-object v3, v1, Lrla;->b:Lba7;

    sget-object v5, Lba7;->n:Lba7;

    const-string v8, "2.2250738585072012e-308"

    const-string v9, ")"

    const-string v10, "Malformed numeric value ("

    const/16 v11, 0x8

    iget-object v12, v1, Lrla;->n:Leie;

    if-ne v3, v5, :cond_15

    iget v3, v1, Lrla;->x:I

    const/16 v5, 0x9

    if-gt v3, v5, :cond_0

    iget-boolean v0, v1, Lrla;->w:Z

    invoke-virtual {v12, v0}, Leie;->j(Z)I

    move-result v0

    iput v0, v1, Lrla;->r:I

    iput v2, v1, Lrla;->q:I

    return-void

    :cond_0
    const/4 v5, 0x0

    const/16 v13, 0x12

    const/4 v14, 0x2

    if-gt v3, v13, :cond_6

    iget-boolean v0, v1, Lrla;->w:Z

    iget v4, v12, Leie;->d:I

    if-ltz v4, :cond_2

    iget-object v6, v12, Leie;->i:Ljava/lang/Object;

    check-cast v6, [C

    if-eqz v6, :cond_2

    if-eqz v0, :cond_1

    add-int/2addr v4, v2

    iget v0, v12, Leie;->e:I

    sub-int/2addr v0, v2

    invoke-static {v6, v4, v0}, Luu9;->c([CII)J

    move-result-wide v4

    :goto_0
    neg-long v4, v4

    goto :goto_1

    :cond_1
    iget v0, v12, Leie;->e:I

    invoke-static {v6, v4, v0}, Luu9;->c([CII)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v12, Leie;->j:Ljava/lang/Object;

    check-cast v0, [C

    iget v4, v12, Leie;->g:I

    sub-int/2addr v4, v2

    invoke-static {v0, v2, v4}, Luu9;->c([CII)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    iget-object v0, v12, Leie;->j:Ljava/lang/Object;

    check-cast v0, [C

    iget v4, v12, Leie;->g:I

    invoke-static {v0, v5, v4}, Luu9;->c([CII)J

    move-result-wide v4

    :goto_1
    const/16 v0, 0xa

    if-ne v3, v0, :cond_5

    iget-boolean v0, v1, Lrla;->w:Z

    if-eqz v0, :cond_4

    const-wide/32 v6, -0x80000000

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    long-to-int v0, v4

    iput v0, v1, Lrla;->r:I

    iput v2, v1, Lrla;->q:I

    return-void

    :cond_4
    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    long-to-int v0, v4

    iput v0, v1, Lrla;->r:I

    iput v2, v1, Lrla;->q:I

    return-void

    :cond_5
    iput-wide v4, v1, Lrla;->s:J

    iput v14, v1, Lrla;->q:I

    return-void

    :cond_6
    invoke-virtual {v12}, Leie;->k()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget v13, v1, Lrla;->x:I

    invoke-virtual {v12}, Leie;->q()[C

    move-result-object v15

    iget v12, v12, Leie;->d:I

    if-ltz v12, :cond_7

    goto :goto_2

    :cond_7
    move v12, v5

    :goto_2
    iget-boolean v5, v1, Lrla;->w:Z

    if-eqz v5, :cond_8

    add-int/2addr v12, v2

    :cond_8
    if-eqz v5, :cond_9

    sget-object v5, Luu9;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    sget-object v5, Luu9;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v13, v6, :cond_a

    goto/16 :goto_9

    :cond_a
    if-le v13, v6, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_14

    add-int v13, v12, v7

    aget-char v13, v15, v13

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v16

    sub-int v13, v13, v16

    if-eqz v13, :cond_13

    if-gez v13, :cond_c

    goto :goto_9

    :cond_c
    :goto_5
    if-eq v0, v2, :cond_11

    if-ne v0, v14, :cond_d

    goto :goto_8

    :cond_d
    if-eq v0, v11, :cond_f

    const/16 v2, 0x20

    if-ne v0, v2, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lrla;->u:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, v1, Lrla;->q:I

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_f
    :goto_6
    sget-object v0, Luu9;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v6, 0x1

    goto :goto_7

    :cond_10
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    :goto_7
    iput-wide v6, v1, Lrla;->t:D

    iput v11, v1, Lrla;->q:I

    goto :goto_a

    :cond_11
    :goto_8
    if-ne v0, v2, :cond_12

    invoke-static {v3}, Lrla;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Ls97;Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-virtual {v1, v3}, Lrla;->O0(Ljava/lang/String;)V

    throw v4

    :cond_13
    add-int/2addr v7, v2

    goto :goto_4

    :cond_14
    :goto_9
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lrla;->s:J

    iput v14, v1, Lrla;->q:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_a
    return-void

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lrla;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual/range {p0 .. p0}, Ls97;->o()Lm97;

    move-result-object v1

    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lm97;Ljava/lang/NumberFormatException;)V

    throw v3

    :cond_15
    sget-object v2, Lba7;->o:Lba7;

    if-ne v3, v2, :cond_18

    const/16 v2, 0x10

    if-ne v0, v2, :cond_16

    :try_start_1
    invoke-virtual {v12}, Leie;->i()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v1, Lrla;->v:Ljava/math/BigDecimal;

    iput v2, v1, Lrla;->q:I

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_16
    invoke-virtual {v12}, Leie;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Luu9;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide/16 v6, 0x1

    goto :goto_c

    :cond_17
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    :goto_c
    iput-wide v6, v1, Lrla;->t:D

    iput v11, v1, Lrla;->q:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_d
    return-void

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Leie;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrla;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual/range {p0 .. p0}, Ls97;->o()Lm97;

    move-result-object v1

    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lm97;Ljava/lang/NumberFormatException;)V

    throw v3

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Current token ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Ls97;Ljava/lang/String;)V

    throw v2

    :cond_19
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {v1, v0}, Lrla;->E0(Ljava/lang/String;)V

    throw v4
.end method

.method public D0()V
    .locals 4

    iget-object v0, p0, Lrla;->n:Leie;

    const/4 v1, -0x1

    iput v1, v0, Leie;->d:I

    const/4 v1, 0x0

    iput v1, v0, Leie;->g:I

    iput v1, v0, Leie;->e:I

    const/4 v1, 0x0

    iput-object v1, v0, Leie;->i:Ljava/lang/Object;

    iput-object v1, v0, Leie;->k:Ljava/lang/Object;

    iget-boolean v2, v0, Leie;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Leie;->g()V

    :cond_0
    iget-object v2, v0, Leie;->h:Ljava/lang/Object;

    check-cast v2, Lyt0;

    if-eqz v2, :cond_1

    iget-object v3, v0, Leie;->j:Ljava/lang/Object;

    check-cast v3, [C

    if-eqz v3, :cond_1

    iput-object v1, v0, Leie;->j:Ljava/lang/Object;

    iget-object v0, v2, Lyt0;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lrla;->o:[C

    if-eqz v0, :cond_4

    iput-object v1, p0, Lrla;->o:[C

    iget-object p0, p0, Lrla;->c:Lwq6;

    iget-object v2, p0, Lwq6;->h:[C

    if-eq v0, v2, :cond_3

    array-length v3, v0

    array-length v2, v2

    if-lt v3, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iput-object v1, p0, Lwq6;->h:[C

    iget-object p0, p0, Lwq6;->d:Lyt0;

    iget-object p0, p0, Lyt0;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Ls97;Ljava/lang/String;)V

    throw v0
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/io/JsonEOFException;

    const-string v1, "Unexpected end-of-input"

    invoke-static {v1, p1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Ls97;Ljava/lang/String;)V

    throw v0
.end method

.method public final G0(Lba7;)V
    .locals 1

    sget-object v0, Lba7;->m:Lba7;

    if-eq p1, v0, :cond_2

    sget-object v0, Lba7;->n:Lba7;

    if-eq p1, v0, :cond_1

    sget-object v0, Lba7;->o:Lba7;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, " in a value"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, " in a Number value"

    goto :goto_1

    :cond_2
    const-string p1, " in a String value"

    :goto_1
    invoke-virtual {p0, p1}, Lrla;->F0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H0(CI)V
    .locals 11

    iget-object v0, p0, Lrla;->l:Lu97;

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0}, Lz97;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lrla;->x0()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lm97;

    iget v3, v0, Lu97;->h:I

    iget v4, v0, Lu97;->i:I

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lm97;-><init>(IIJJLjava/lang/Object;)V

    filled-new-array {p2, p1, v1, v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrla;->E0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I0(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    invoke-static {p1}, Lrla;->w0(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected character ("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v1, ": "

    invoke-static {p1, v1, p2}, Lmh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lrla;->E0(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lrla;->b:Lba7;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrla;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()Ljava/math/BigDecimal;
    .locals 4

    iget v0, p0, Lrla;->q:I

    const/16 v1, 0x10

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_5

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lrla;->C0(I)V

    :cond_0
    iget v0, p0, Lrla;->q:I

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ls97;->q0()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Luu9;->a:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lrla;->v:Ljava/math/BigDecimal;

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v1, "Value \""

    const-string v2, "\" can not be represented as BigDecimal"

    invoke-static {v1, v0, v2}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lrla;->u:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lrla;->v:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lrla;->s:J

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lrla;->v:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lrla;->r:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lrla;->v:Ljava/math/BigDecimal;

    :goto_0
    iget v0, p0, Lrla;->q:I

    or-int/2addr v0, v1

    iput v0, p0, Lrla;->q:I

    goto :goto_1

    :cond_4
    invoke-static {}, Ls4f;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    iget-object p0, p0, Lrla;->v:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final J0(I)V
    .locals 2

    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrla;->w0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrla;->E0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K0(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lq97;->h:Lq97;

    iget v1, p0, Ls97;->a:I

    invoke-virtual {v0, v1}, Lq97;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal unquoted character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrla;->w0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrla;->E0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq97;->l:Lq97;

    iget p0, p0, Ls97;->a:I

    invoke-virtual {v0, p0}, Lq97;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0

    :cond_0
    const-string p0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0
.end method

.method public final M0()V
    .locals 8

    iget v0, p0, Lrla;->q:I

    and-int/lit8 v1, v0, 0x2

    const-string v2, "Numeric value (%s) out of range of int (%d - %s)"

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lrla;->s:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    iput v5, p0, Lrla;->r:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ls97;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrla;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Ls97;Ljava/lang/String;)V

    throw v1

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    sget-object v0, Lrla;->z:Ljava/math/BigInteger;

    iget-object v1, p0, Lrla;->u:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lrla;->A:Ljava/math/BigInteger;

    iget-object v1, p0, Lrla;->u:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lrla;->u:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lrla;->r:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls97;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrla;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Ls97;Ljava/lang/String;)V

    throw v1

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    iget-wide v0, p0, Lrla;->t:D

    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v5, v0, v5

    if-ltz v5, :cond_4

    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v5, v0, v5

    if-gtz v5, :cond_4

    double-to-int v0, v0

    iput v0, p0, Lrla;->r:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ls97;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrla;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Ls97;Ljava/lang/String;)V

    throw v1

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lrla;->O0:Ljava/math/BigDecimal;

    iget-object v1, p0, Lrla;->v:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lrla;->P0:Ljava/math/BigDecimal;

    iget-object v1, p0, Lrla;->v:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lrla;->v:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lrla;->r:I

    :goto_0
    iget v0, p0, Lrla;->q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrla;->q:I

    return-void

    :cond_6
    invoke-virtual {p0}, Ls97;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrla;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Ls97;Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {}, Ls4f;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lrla;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Ls97;Ljava/lang/String;)V

    throw v0
.end method

.method public final P0(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lrla;->w0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected character ("

    const-string v1, ") in numeric value"

    invoke-static {v0, p1, v1}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrla;->E0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q0(Ljava/lang/String;D)Lba7;
    .locals 3

    iget-object v0, p0, Lrla;->n:Leie;

    const/4 v1, 0x0

    iput-object v1, v0, Leie;->i:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, v0, Leie;->d:I

    const/4 v2, 0x0

    iput v2, v0, Leie;->e:I

    iput-object p1, v0, Leie;->c:Ljava/lang/String;

    iput-object v1, v0, Leie;->k:Ljava/lang/Object;

    iget-boolean p1, v0, Leie;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Leie;->g()V

    :cond_0
    iput v2, v0, Leie;->g:I

    iput-wide p2, p0, Lrla;->t:D

    const/16 p1, 0x8

    iput p1, p0, Lrla;->q:I

    sget-object p0, Lba7;->o:Lba7;

    return-object p0
.end method

.method public final R0(IZ)Lba7;
    .locals 0

    iput-boolean p2, p0, Lrla;->w:Z

    iput p1, p0, Lrla;->x:I

    const/4 p1, 0x0

    iput p1, p0, Lrla;->q:I

    sget-object p0, Lba7;->n:Lba7;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lrla;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lrla;->e:I

    iget v1, p0, Lrla;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrla;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrla;->d:Z

    :try_start_0
    invoke-virtual {p0}, Lrla;->v0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrla;->D0()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrla;->D0()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final d0()D
    .locals 4

    iget v0, p0, Lrla;->q:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_5

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lrla;->C0(I)V

    :cond_0
    iget v0, p0, Lrla;->q:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    iget-object v0, p0, Lrla;->v:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lrla;->t:D

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v0, p0, Lrla;->u:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lrla;->t:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lrla;->s:J

    long-to-double v2, v2

    iput-wide v2, p0, Lrla;->t:D

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lrla;->r:I

    int-to-double v2, v0

    iput-wide v2, p0, Lrla;->t:D

    :goto_0
    iget v0, p0, Lrla;->q:I

    or-int/2addr v0, v1

    iput v0, p0, Lrla;->q:I

    goto :goto_1

    :cond_4
    invoke-static {}, Ls4f;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    iget-wide v0, p0, Lrla;->t:D

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lrla;->b:Lba7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lba7;->d:I

    :goto_0
    return p0
.end method

.method public final m0()I
    .locals 3

    iget v0, p0, Lrla;->q:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lrla;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lrla;->b:Lba7;

    sget-object v2, Lba7;->n:Lba7;

    if-ne v0, v2, :cond_0

    iget v0, p0, Lrla;->x:I

    const/16 v2, 0x9

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lrla;->n:Leie;

    iget-boolean v2, p0, Lrla;->w:Z

    invoke-virtual {v0, v2}, Leie;->j(Z)I

    move-result v0

    iput v0, p0, Lrla;->r:I

    iput v1, p0, Lrla;->q:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lrla;->C0(I)V

    iget v0, p0, Lrla;->q:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrla;->M0()V

    :cond_1
    iget v0, p0, Lrla;->r:I

    :goto_0
    return v0

    :cond_2
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, Lrla;->E0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    and-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lrla;->M0()V

    :cond_4
    iget p0, p0, Lrla;->r:I

    return p0
.end method

.method public final n()Ljava/math/BigInteger;
    .locals 4

    iget v0, p0, Lrla;->q:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_5

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lrla;->C0(I)V

    :cond_0
    iget v0, p0, Lrla;->q:I

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    iget-object v0, p0, Lrla;->v:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lrla;->u:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lrla;->s:J

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lrla;->u:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3

    iget v0, p0, Lrla;->r:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lrla;->u:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lrla;->t:D

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lrla;->u:Ljava/math/BigInteger;

    :goto_0
    iget v0, p0, Lrla;->q:I

    or-int/2addr v0, v1

    iput v0, p0, Lrla;->q:I

    goto :goto_1

    :cond_4
    invoke-static {}, Ls4f;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    iget-object p0, p0, Lrla;->u:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final n0()J
    .locals 8

    iget v0, p0, Lrla;->q:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lrla;->C0(I)V

    :cond_0
    iget v0, p0, Lrla;->q:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget v0, p0, Lrla;->r:I

    int-to-long v2, v0

    iput-wide v2, p0, Lrla;->s:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v0, Lrla;->B:Ljava/math/BigInteger;

    iget-object v2, p0, Lrla;->u:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lrla;->X:Ljava/math/BigInteger;

    iget-object v2, p0, Lrla;->u:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lrla;->u:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lrla;->s:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls97;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrla;->O0(Ljava/lang/String;)V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    iget-wide v4, p0, Lrla;->t:D

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    iput-wide v2, p0, Lrla;->s:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ls97;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrla;->O0(Ljava/lang/String;)V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lrla;->Y:Ljava/math/BigDecimal;

    iget-object v2, p0, Lrla;->v:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lrla;->Z:Ljava/math/BigDecimal;

    iget-object v2, p0, Lrla;->v:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lrla;->v:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lrla;->s:J

    :goto_0
    iget v0, p0, Lrla;->q:I

    or-int/2addr v0, v1

    iput v0, p0, Lrla;->q:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ls97;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrla;->O0(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {}, Ls4f;->a()V

    throw v3

    :cond_8
    :goto_1
    iget-wide v0, p0, Lrla;->s:J

    return-wide v0
.end method

.method public final o0()I
    .locals 2

    iget v0, p0, Lrla;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrla;->C0(I)V

    :cond_0
    iget-object v0, p0, Lrla;->b:Lba7;

    sget-object v1, Lba7;->n:Lba7;

    if-ne v0, v1, :cond_3

    iget p0, p0, Lrla;->q:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    iget p0, p0, Lrla;->q:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0
.end method

.method public final p0()Ljava/lang/Number;
    .locals 3

    iget v0, p0, Lrla;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrla;->C0(I)V

    :cond_0
    iget-object v0, p0, Lrla;->b:Lba7;

    sget-object v1, Lba7;->n:Lba7;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lrla;->q:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget p0, p0, Lrla;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lrla;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Lrla;->u:Ljava/math/BigInteger;

    return-object p0

    :cond_3
    invoke-static {}, Ls4f;->a()V

    throw v2

    :cond_4
    iget v0, p0, Lrla;->q:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object p0, p0, Lrla;->v:Ljava/math/BigDecimal;

    return-object p0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lrla;->t:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Ls4f;->a()V

    throw v2
.end method

.method public abstract v0()V
.end method

.method public final x0()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lq97;->p:Lq97;

    iget v1, p0, Ls97;->a:I

    invoke-virtual {v0, v1}, Lq97;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrla;->c:Lwq6;

    iget-object p0, p0, Lwq6;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y0()V
    .locals 11

    iget-object v0, p0, Lrla;->l:Lu97;

    invoke-virtual {v0}, Lz97;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrla;->l:Lu97;

    invoke-virtual {v0}, Lz97;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, Lrla;->l:Lu97;

    invoke-virtual {p0}, Lrla;->x0()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lm97;

    iget v3, v1, Lu97;->h:I

    iget v4, v1, Lu97;->i:I

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lm97;-><init>(IIJJLjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ": expected close marker for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (start marker at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrla;->F0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrla;->b:Lba7;

    sget-object v1, Lba7;->h:Lba7;

    if-eq v0, v1, :cond_0

    sget-object v1, Lba7;->j:Lba7;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lrla;->l:Lu97;

    iget-object v0, v0, Lu97;->d:Lu97;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lu97;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lrla;->l:Lu97;

    iget-object p0, p0, Lu97;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final z0(C)V
    .locals 2

    sget-object v0, Lq97;->i:Lq97;

    iget v1, p0, Ls97;->a:I

    invoke-virtual {v0, v1}, Lq97;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, Lq97;->g:Lq97;

    invoke-virtual {v0, v1}, Lq97;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized character escape "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrla;->w0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrla;->E0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
