.class public Lru/ok/messages/media/attaches/ShareMediaView;
.super Loq8;
.source "SourceFile"


# instance fields
.field public W0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loq8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lfk4;->b()Lfk4;

    const/high16 p1, 0x41100000    # 9.0f

    float-to-int p1, p1

    invoke-static {p1}, Ljk4;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lru/ok/messages/media/attaches/ShareMediaView;->W0:F

    return-void
.end method


# virtual methods
.method public final n(Lzp8;)V
    .locals 9

    iget-object v0, p1, Lzp8;->a:Lwr8;

    invoke-virtual {v0}, Lwr8;->i()La30;

    move-result-object v1

    iget-object v1, v1, La30;->g:Lj30;

    iget-object v2, p0, Loq8;->k:Lzp8;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v2, Lzp8;->a:Lwr8;

    iget-wide v5, v5, Lzi0;->b:J

    iget-wide v7, v0, Lzi0;->b:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    invoke-static {v2, p1}, Lmq;->e(Lzp8;Lzp8;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    iget-object v2, p0, Loq8;->k:Lzp8;

    if-eqz v2, :cond_3

    iget-object v2, p0, Loq8;->i:Lbgc;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Lbgc;->s(I)Lj30;

    move-result-object v2

    invoke-static {v1, v2}, Loq8;->I(Lj30;Lj30;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    new-instance v5, Lk30;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, Lk30;->a(Lj30;)V

    invoke-virtual {v5}, Lk30;->c()Lbgc;

    move-result-object v1

    iput-object v1, p0, Loq8;->i:Lbgc;

    iput-object p1, p0, Loq8;->k:Lzp8;

    invoke-virtual {v1, v4}, Lbgc;->s(I)Lj30;

    move-result-object v1

    invoke-virtual {p0, p1, v4, v1}, Loq8;->t(Lzp8;ILj30;)Ls00;

    move-result-object p1

    if-eqz v2, :cond_6

    iget-object v1, p1, Ltq4;->d:Lsq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ln96;

    sget-object v2, Lvnc;->h:Lvnc;

    invoke-virtual {v1, v2}, Ln96;->h(Lunc;)V

    iget-object v1, p0, Loq8;->i:Lbgc;

    invoke-virtual {v1, v4}, Lbgc;->s(I)Lj30;

    move-result-object v1

    invoke-static {v1}, Lmq;->t(Lj30;)I

    move-result v2

    invoke-static {v1}, Lmq;->v(Lj30;)I

    move-result v1

    if-le v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v2, p1, Ltq4;->d:Lsq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ln96;

    invoke-static {v1, v1, v1, v1}, Ltic;->a(FFFF)Ltic;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln96;->n(Ltic;)V

    goto :goto_5

    :cond_5
    iget-object v2, p1, Ltq4;->d:Lsq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ln96;

    iget v3, p0, Lru/ok/messages/media/attaches/ShareMediaView;->W0:F

    invoke-static {v1, v1, v3, v3}, Ltic;->a(FFFF)Ltic;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln96;->n(Ltic;)V

    :goto_5
    iget-object v1, p0, Loq8;->i:Lbgc;

    invoke-virtual {v1, v4}, Lbgc;->s(I)Lj30;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v4}, Loq8;->Q(Lj30;Ls00;Z)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Loq8;->N()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object p2, p0, Loq8;->i:Lbgc;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lbgc;->s(I)Lj30;

    move-result-object p2

    invoke-static {p2}, Lmq;->t(Lj30;)I

    move-result v1

    invoke-static {p2}, Lmq;->v(Lj30;)I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v1, p1

    invoke-static {p2}, Lmq;->v(Lj30;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2}, Lmq;->t(Lj30;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    mul-float/2addr v2, v1

    float-to-int p2, v2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v1, p1

    invoke-static {p2}, Lmq;->t(Lj30;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2}, Lmq;->v(Lj30;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    mul-float/2addr v2, v1

    float-to-int p2, v2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    iget-object p1, p0, Loq8;->d:Lhr0;

    invoke-virtual {p1, v0}, Lhr0;->c(I)Ltq4;

    move-result-object p1

    check-cast p1, Ls00;

    iget-object p1, p1, Ls00;->g:Lr00;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lr00;->d(II)V

    invoke-virtual {p0}, Loq8;->L()V

    return-void
.end method

.method public final u(Lj30;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
