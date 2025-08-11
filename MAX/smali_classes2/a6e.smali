.class public final La6e;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final e:Lz5e;


# direct methods
.method public constructor <init>(Lz5e;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, La6e;->e:Lz5e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lpkd;I)V
    .locals 0

    check-cast p1, Ld6e;

    invoke-virtual {p0, p1, p2}, La6e;->J(Ld6e;I)V

    return-void
.end method

.method public final J(Ld6e;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    check-cast p2, Lc6e;

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    check-cast p1, Lik3;

    sget v0, Lada;->B:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p2, Lc6e;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lik3;->setName(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lc6e;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget v2, p2, Lc6e;->g:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lik3;->s:Lh2a;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lik3;->J()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p2, Lc6e;->a:J

    iget-object v2, p2, Lc6e;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v0, v2}, Lik3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lc6e;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const/4 v2, 0x6

    iget-object p0, p0, La6e;->e:Lz5e;

    if-eqz v0, :cond_2

    sget v0, Lzca;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lk81;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, p2, v4}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v3, v2}, Lik3;->S(Lik3;Ljava/lang/Integer;Lq3a;Lq46;I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, v1, v1, v2}, Lik3;->S(Lik3;Ljava/lang/Integer;Lq3a;Lq46;I)V

    :goto_2
    new-instance v0, Lh2d;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p2}, Lh2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    throw v1
.end method

.method public final bridge synthetic r(La9c;I)V
    .locals 0

    check-cast p1, Ld6e;

    invoke-virtual {p0, p1, p2}, La6e;->J(Ld6e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 1

    new-instance p0, Ld6e;

    new-instance p2, Lik3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lik3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0
.end method
