.class public final Lp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95;


# instance fields
.field public final a:Lr4;

.field public final b:Li3f;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lix0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr4;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lp4;->a:Lr4;

    new-instance v0, Li3f;

    const/16 v1, 0xae2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li3f;-><init>(IIZ)V

    iput-object v0, p0, Lp4;->b:Li3f;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp4;->c:Z

    iget-object p0, p0, Lp4;->a:Lr4;

    invoke-virtual {p0}, Lr4;->a()V

    return-void
.end method

.method public final g(Lba5;)V
    .locals 5

    new-instance v0, Lxve;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxve;-><init>(IIIB)V

    iget-object p0, p0, Lp4;->a:Lr4;

    invoke-virtual {p0, p1, v0}, Lr4;->l(Lba5;Lxve;)V

    invoke-interface {p1}, Lba5;->u()V

    new-instance p0, Lql5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lql5;-><init>(J)V

    invoke-interface {p1, p0}, Lba5;->I(Lgwc;)V

    return-void
.end method

.method public final h(Lz95;)Z
    .locals 12

    new-instance p0, Li3f;

    const/16 v0, 0xa

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Li3f;-><init>(IIZ)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Li3f;->a:[B

    move-object v4, p1

    check-cast v4, Lva4;

    invoke-virtual {v4, v3, v1, v0, v1}, Lva4;->o([BIIZ)Z

    invoke-virtual {p0, v1}, Li3f;->H(I)V

    invoke-virtual {p0}, Li3f;->x()I

    move-result v3

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v3, v5, :cond_6

    iput v1, v4, Lva4;->f:I

    invoke-virtual {v4, v2, v1}, Lva4;->a(IZ)Z

    move p1, v1

    move v3, v2

    :goto_1
    iget-object v5, p0, Li3f;->a:[B

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v1, v7, v1}, Lva4;->o([BIIZ)Z

    invoke-virtual {p0, v1}, Li3f;->H(I)V

    invoke-virtual {p0}, Li3f;->A()I

    move-result v5

    const/16 v8, 0xb77

    if-eq v5, v8, :cond_1

    iput v1, v4, Lva4;->f:I

    add-int/lit8 v3, v3, 0x1

    sub-int p1, v3, v2

    const/16 v5, 0x2000

    if-lt p1, v5, :cond_0

    return v1

    :cond_0
    invoke-virtual {v4, v3, v1}, Lva4;->a(IZ)Z

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr p1, v5

    const/4 v8, 0x4

    if-lt p1, v8, :cond_2

    return v5

    :cond_2
    iget-object v9, p0, Li3f;->a:[B

    array-length v10, v9

    const/4 v11, -0x1

    if-ge v10, v7, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xf8

    shr-int/2addr v10, v6

    if-le v10, v0, :cond_4

    const/4 v7, 0x2

    aget-byte v8, v9, v7

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    aget-byte v9, v9, v6

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/2addr v8, v5

    mul-int/2addr v8, v7

    goto :goto_2

    :cond_4
    aget-byte v5, v9, v8

    and-int/lit16 v8, v5, 0xc0

    shr-int/lit8 v7, v8, 0x6

    and-int/lit8 v5, v5, 0x3f

    invoke-static {v7, v5}, Lur0;->n(II)I

    move-result v8

    :goto_2
    if-ne v8, v11, :cond_5

    return v1

    :cond_5
    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v4, v8, v1}, Lva4;->a(IZ)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v6}, Li3f;->I(I)V

    invoke-virtual {p0}, Li3f;->u()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    add-int/2addr v2, v5

    invoke-virtual {v4, v3, v1}, Lva4;->a(IZ)Z

    goto/16 :goto_0
.end method

.method public final i(Lz95;Llh4;)I
    .locals 4

    iget-object p2, p0, Lp4;->b:Li3f;

    iget-object v0, p2, Li3f;->a:[B

    check-cast p1, Lva4;

    const/4 v1, 0x0

    const/16 v2, 0xae2

    invoke-virtual {p1, v0, v1, v2}, Lva4;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, Li3f;->H(I)V

    invoke-virtual {p2, p1}, Li3f;->G(I)V

    iget-boolean p1, p0, Lp4;->c:Z

    iget-object v0, p0, Lp4;->a:Lr4;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v2, v3}, Lr4;->h(IJ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp4;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lr4;->g(Li3f;)V

    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
