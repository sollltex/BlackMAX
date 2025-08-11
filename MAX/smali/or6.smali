.class public final Lor6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld34;


# instance fields
.field public final a:Ld34;

.field public final b:I

.field public final c:Ltib;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Ld34;ILtib;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lavd;->c(Z)V

    iput-object p1, p0, Lor6;->a:Ld34;

    iput p2, p0, Lor6;->b:I

    iput-object p3, p0, Lor6;->c:Ltib;

    new-array p1, v0, [B

    iput-object p1, p0, Lor6;->d:[B

    iput p2, p0, Lor6;->e:I

    return-void
.end method


# virtual methods
.method public final K(Ll34;)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final L(Lnte;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lor6;->a:Ld34;

    invoke-interface {p0, p1}, Ld34;->L(Lnte;)V

    return-void
.end method

.method public final close()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lor6;->a:Ld34;

    invoke-interface {p0}, Ld34;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 15

    move-object v0, p0

    iget v1, v0, Lor6;->e:I

    iget-object v2, v0, Lor6;->a:Ld34;

    const/4 v3, -0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lor6;->d:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v1, v4, v5}, Lx24;->read([BII)I

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    new-array v6, v1, [B

    move v7, v1

    :goto_0
    if-lez v7, :cond_3

    invoke-interface {v2, v6, v4, v7}, Lx24;->read([BII)I

    move-result v8

    if-ne v8, v3, :cond_2

    :goto_1
    return v3

    :cond_2
    add-int/2addr v4, v8

    sub-int/2addr v7, v8

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v4, v1, -0x1

    aget-byte v4, v6, v4

    if-nez v4, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    new-instance v4, Li3f;

    invoke-direct {v4, v1, v6}, Li3f;-><init>(I[B)V

    iget-object v1, v0, Lor6;->c:Ltib;

    iget-boolean v6, v1, Ltib;->n:Z

    if-nez v6, :cond_5

    iget-wide v6, v1, Ltib;->j:J

    :goto_3
    move-wide v9, v6

    goto :goto_4

    :cond_5
    iget-object v6, v1, Ltib;->o:Lzib;

    invoke-virtual {v6}, Lzib;->g()J

    move-result-wide v6

    iget-wide v8, v1, Ltib;->j:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Li3f;->c()I

    move-result v12

    iget-object v8, v1, Ltib;->m:Lemc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12, v4}, Lemc;->c(ILi3f;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Llse;->b(JIIILjse;)V

    iput-boolean v5, v1, Ltib;->n:Z

    :cond_6
    :goto_5
    iget v1, v0, Lor6;->b:I

    iput v1, v0, Lor6;->e:I

    :cond_7
    iget v1, v0, Lor6;->e:I

    move/from16 v4, p3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v2, v4, v5, v1}, Lx24;->read([BII)I

    move-result v1

    if-eq v1, v3, :cond_8

    iget v2, v0, Lor6;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lor6;->e:I

    :cond_8
    return v1
.end method

.method public final w()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lor6;->a:Ld34;

    invoke-interface {p0}, Ld34;->w()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
