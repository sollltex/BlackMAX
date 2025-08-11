.class public final Lxt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law4;
.implements Lbw4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lxt4;->a:I

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Li3f;

    const/16 v0, 0xa

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Li3f;-><init>(IIZ)V

    iput-object p1, p0, Lxt4;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lxt4;->f:J

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lqla;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lqla;-><init>(I)V

    iput-object p1, p0, Lxt4;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Lxt4;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lxt4;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxt4;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Llse;

    iput-object p1, p0, Lxt4;->g:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lxt4;->f:J

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lxt4;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lmse;

    iput-object p1, p0, Lxt4;->g:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lxt4;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lxt4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxt4;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxt4;->f:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxt4;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxt4;->f:J

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxt4;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxt4;->f:J

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxt4;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxt4;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lqla;)V
    .locals 9

    iget v0, p0, Lxt4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxt4;->g:Ljava/lang/Object;

    check-cast v0, Lmse;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lxt4;->c:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lqla;->a()I

    move-result v0

    iget v1, p0, Lxt4;->e:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p1, Lqla;->a:[B

    iget v5, p1, Lqla;->b:I

    iget-object v6, p0, Lxt4;->b:Ljava/lang/Object;

    check-cast v6, Lqla;

    iget-object v7, v6, Lqla;->a:[B

    iget v8, p0, Lxt4;->e:I

    invoke-static {v4, v5, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lxt4;->e:I

    add-int/2addr v4, v1

    if-ne v4, v3, :cond_3

    invoke-virtual {v6, v2}, Lqla;->G(I)V

    const/16 v1, 0x49

    invoke-virtual {v6}, Lqla;->u()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    invoke-virtual {v6}, Lqla;->u()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    invoke-virtual {v6}, Lqla;->u()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lqla;->H(I)V

    invoke-virtual {v6}, Lqla;->t()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, p0, Lxt4;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Discarding invalid ID3 tag"

    invoke-static {p1}, Lj36;->b0(Ljava/lang/String;)V

    iput-boolean v2, p0, Lxt4;->c:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, Lxt4;->d:I

    iget v3, p0, Lxt4;->e:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lxt4;->g:Ljava/lang/Object;

    check-cast v1, Lmse;

    invoke-interface {v1, p1, v0, v2}, Lmse;->b(Lqla;II)V

    iget p1, p0, Lxt4;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lxt4;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lxt4;->c:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lxt4;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lqla;->a()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lqla;->u()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iput-boolean v2, p0, Lxt4;->c:Z

    :cond_5
    iget v0, p0, Lxt4;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lxt4;->d:I

    iget-boolean v0, p0, Lxt4;->c:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Lxt4;->d:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Lqla;->a()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lqla;->u()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lxt4;->c:Z

    :cond_8
    iget v0, p0, Lxt4;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lxt4;->d:I

    iget-boolean v0, p0, Lxt4;->c:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Lqla;->b:I

    invoke-virtual {p1}, Lqla;->a()I

    move-result v1

    iget-object v3, p0, Lxt4;->g:Ljava/lang/Object;

    check-cast v3, [Lmse;

    array-length v4, v3

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    invoke-virtual {p1, v0}, Lqla;->G(I)V

    invoke-interface {v6, p1, v1, v2}, Lmse;->b(Lqla;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Lxt4;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lxt4;->e:I

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Li3f;)V
    .locals 8

    iget v0, p0, Lxt4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxt4;->g:Ljava/lang/Object;

    check-cast v0, Llse;

    invoke-static {v0}, Lavd;->f(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lxt4;->c:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Li3f;->c()I

    move-result v0

    iget v1, p0, Lxt4;->e:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Li3f;->a:[B

    iget v4, p1, Li3f;->b:I

    iget-object v5, p0, Lxt4;->b:Ljava/lang/Object;

    check-cast v5, Li3f;

    iget-object v6, v5, Li3f;->a:[B

    iget v7, p0, Lxt4;->e:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lxt4;->e:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Li3f;->H(I)V

    const/16 v3, 0x49

    invoke-virtual {v5}, Li3f;->v()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x44

    invoke-virtual {v5}, Li3f;->v()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x33

    invoke-virtual {v5}, Li3f;->v()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Li3f;->I(I)V

    invoke-virtual {v5}, Li3f;->u()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lxt4;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lxt4;->c:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, Lxt4;->d:I

    iget v2, p0, Lxt4;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lxt4;->g:Ljava/lang/Object;

    check-cast v1, Llse;

    invoke-interface {v1, v0, p1}, Llse;->c(ILi3f;)V

    iget p1, p0, Lxt4;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lxt4;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lxt4;->c:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lxt4;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Li3f;->c()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Li3f;->v()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iput-boolean v2, p0, Lxt4;->c:Z

    :cond_5
    iget v0, p0, Lxt4;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lxt4;->d:I

    iget-boolean v0, p0, Lxt4;->c:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Lxt4;->d:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Li3f;->c()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Li3f;->v()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lxt4;->c:Z

    :cond_8
    iget v0, p0, Lxt4;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lxt4;->d:I

    iget-boolean v0, p0, Lxt4;->c:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Li3f;->b:I

    invoke-virtual {p1}, Li3f;->c()I

    move-result v1

    iget-object v3, p0, Lxt4;->g:Ljava/lang/Object;

    check-cast v3, [Llse;

    array-length v4, v3

    :goto_5
    if-ge v2, v4, :cond_a

    aget-object v5, v3, v2

    invoke-virtual {p1, v0}, Li3f;->H(I)V

    invoke-interface {v5, v1, p1}, Llse;->c(ILi3f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Lxt4;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lxt4;->e:I

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IJ)V
    .locals 2

    iget v0, p0, Lxt4;->a:I

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lxt4;->c:Z

    iput-wide p2, p0, Lxt4;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lxt4;->d:I

    iput p1, p0, Lxt4;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lxt4;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    iput-wide p2, p0, Lxt4;->f:J

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lxt4;->d:I

    iput p1, p0, Lxt4;->e:I

    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lxt4;->c:Z

    iput-wide p2, p0, Lxt4;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lxt4;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lxt4;->d:I

    :goto_2
    return-void

    :pswitch_2
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lxt4;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_5

    iput-wide p2, p0, Lxt4;->f:J

    :cond_5
    const/4 p1, 0x0

    iput p1, p0, Lxt4;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lxt4;->d:I

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 11

    iget v0, p0, Lxt4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxt4;->g:Ljava/lang/Object;

    check-cast v0, Llse;

    invoke-static {v0}, Lavd;->f(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lxt4;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lxt4;->d:I

    if-eqz v5, :cond_2

    iget v0, p0, Lxt4;->e:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lxt4;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxt4;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llse;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Llse;->b(JIIILjse;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxt4;->c:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lxt4;->c:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lxt4;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxt4;->g:Ljava/lang/Object;

    check-cast v0, [Llse;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-wide v5, p0, Lxt4;->f:J

    iget v8, p0, Lxt4;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Llse;->b(JIIILjse;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lxt4;->c:Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Z)V
    .locals 10

    iget p1, p0, Lxt4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxt4;->g:Ljava/lang/Object;

    check-cast p1, Lmse;

    invoke-static {p1}, Lime;->v(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lxt4;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lxt4;->d:I

    if-eqz p1, :cond_2

    iget v0, p0, Lxt4;->e:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lxt4;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Lime;->s(Z)V

    iget-object p1, p0, Lxt4;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lmse;

    iget-wide v2, p0, Lxt4;->f:J

    iget v5, p0, Lxt4;->d:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lmse;->a(JIIILkse;)V

    iput-boolean v0, p0, Lxt4;->c:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lxt4;->c:Z

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lxt4;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-static {p1}, Lime;->s(Z)V

    iget-object p1, p0, Lxt4;->g:Ljava/lang/Object;

    check-cast p1, [Lmse;

    array-length v1, p1

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    iget-wide v4, p0, Lxt4;->f:J

    iget v7, p0, Lxt4;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lmse;->a(JIIILkse;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lxt4;->c:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lca5;Lxve;)V
    .locals 6

    iget v0, p0, Lxt4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lxve;->a()V

    invoke-virtual {p2}, Lxve;->b()V

    iget v0, p2, Lxve;->e:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lca5;->A(II)Lmse;

    move-result-object p1

    iput-object p1, p0, Lxt4;->g:Ljava/lang/Object;

    new-instance p0, Llx5;

    invoke-direct {p0}, Llx5;-><init>()V

    invoke-virtual {p2}, Lxve;->b()V

    iget-object p2, p2, Lxve;->f:Ljava/lang/String;

    iput-object p2, p0, Llx5;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llx5;->m:Ljava/lang/String;

    new-instance p2, Landroidx/media3/common/b;

    invoke-direct {p2, p0}, Landroidx/media3/common/b;-><init>(Llx5;)V

    invoke-interface {p1, p2}, Lmse;->e(Landroidx/media3/common/b;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxt4;->g:Ljava/lang/Object;

    check-cast v1, [Lmse;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lxt4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwve;

    invoke-virtual {p2}, Lxve;->a()V

    invoke-virtual {p2}, Lxve;->b()V

    iget v3, p2, Lxve;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lca5;->A(II)Lmse;

    move-result-object v3

    new-instance v4, Llx5;

    invoke-direct {v4}, Llx5;-><init>()V

    invoke-virtual {p2}, Lxve;->b()V

    iget-object v5, p2, Lxve;->f:Ljava/lang/String;

    iput-object v5, v4, Llx5;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    invoke-static {v5}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Llx5;->m:Ljava/lang/String;

    iget-object v5, v2, Lwve;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Llx5;->p:Ljava/util/List;

    iget-object v2, v2, Lwve;->a:Ljava/lang/String;

    iput-object v2, v4, Llx5;->d:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v4}, Landroidx/media3/common/b;-><init>(Llx5;)V

    invoke-interface {v3, v2}, Lmse;->e(Landroidx/media3/common/b;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lba5;Lxve;)V
    .locals 6

    iget v0, p0, Lxt4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lxve;->a()V

    invoke-virtual {p2}, Lxve;->b()V

    iget v0, p2, Lxve;->e:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lba5;->A(II)Llse;

    move-result-object p1

    iput-object p1, p0, Lxt4;->g:Ljava/lang/Object;

    new-instance p0, Lkx5;

    invoke-direct {p0}, Lkx5;-><init>()V

    invoke-virtual {p2}, Lxve;->b()V

    iget-object p2, p2, Lxve;->f:Ljava/lang/String;

    iput-object p2, p0, Lkx5;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, p0, Lkx5;->k:Ljava/lang/String;

    new-instance p2, Lnx5;

    invoke-direct {p2, p0}, Lnx5;-><init>(Lkx5;)V

    invoke-interface {p1, p2}, Llse;->e(Lnx5;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxt4;->g:Ljava/lang/Object;

    check-cast v1, [Llse;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lxt4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvve;

    invoke-virtual {p2}, Lxve;->a()V

    invoke-virtual {p2}, Lxve;->b()V

    iget v3, p2, Lxve;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lba5;->A(II)Llse;

    move-result-object v3

    new-instance v4, Lkx5;

    invoke-direct {v4}, Lkx5;-><init>()V

    invoke-virtual {p2}, Lxve;->b()V

    iget-object v5, p2, Lxve;->f:Ljava/lang/String;

    iput-object v5, v4, Lkx5;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    iput-object v5, v4, Lkx5;->k:Ljava/lang/String;

    iget-object v5, v2, Lvve;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lkx5;->m:Ljava/util/List;

    iget-object v2, v2, Lvve;->a:Ljava/lang/String;

    iput-object v2, v4, Lkx5;->c:Ljava/lang/String;

    new-instance v2, Lnx5;

    invoke-direct {v2, v4}, Lnx5;-><init>(Lkx5;)V

    invoke-interface {v3, v2}, Llse;->e(Lnx5;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
