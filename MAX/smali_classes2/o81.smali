.class public final Lo81;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final e:Loy4;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Loy4;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lo81;->e:Loy4;

    iput-object p2, p0, Lo81;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final s(La9c;ILjava/util/List;)V
    .locals 4

    check-cast p1, Ln81;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsj7;->d:Lkw;

    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj6;

    invoke-virtual {p1, p0}, Ln81;->E(Lsj6;)V

    goto/16 :goto_3

    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Lcu;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p3}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lu9;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, Lu9;-><init>(I)V

    new-instance p3, Lvl5;

    sget-object v0, La1d;->a:La1d;

    invoke-direct {p3, p0, p2, v0}, Lvl5;-><init>(Lp0d;Ls46;Ls46;)V

    sget-object p0, Lx71;->c:Lx71;

    invoke-static {p3, p0}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p0

    new-instance p2, Lfk5;

    invoke-direct {p2, p0}, Lfk5;-><init>(Lgk5;)V

    :goto_0
    invoke-virtual {p2}, Lfk5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lfk5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj6;

    instance-of p3, p0, Lpj6;

    iget-object v0, p1, La9c;->a:Landroid/view/View;

    if-eqz p3, :cond_1

    check-cast v0, Lck3;

    check-cast p0, Lpj6;

    iget-object p0, p0, Lpj6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lck3;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of p3, p0, Llj6;

    if-eqz p3, :cond_4

    check-cast p0, Llj6;

    iget-boolean p3, p0, Llj6;->d:Z

    iget-wide v1, p0, Llj6;->a:J

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    check-cast v0, Lck3;

    invoke-virtual {v0, v1, v2, v3, v3}, Lck3;->D(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p0, p1, Ln81;->v:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc0;

    invoke-virtual {v0, p0}, Lck3;->setAvatarOverlay(Lxc0;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lck3;

    invoke-virtual {v0, v3}, Lck3;->setAvatarOverlay(Lxc0;)V

    iget-object p3, p0, Llj6;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    iget-object p0, p0, Llj6;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2, p0, p3}, Lck3;->D(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p3, p0, Lqj6;

    if-eqz p3, :cond_5

    check-cast v0, Lck3;

    check-cast p0, Lqj6;

    iget-object p0, p0, Lqj6;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lck3;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of p3, p0, Loj6;

    if-eqz p3, :cond_6

    check-cast v0, Lck3;

    check-cast p0, Loj6;

    iget-boolean p0, p0, Loj6;->a:Z

    invoke-virtual {v0, p0}, Lck3;->C(Z)V

    goto :goto_0

    :cond_6
    instance-of p3, p0, Lnj6;

    if-eqz p3, :cond_7

    check-cast v0, Lck3;

    check-cast p0, Lnj6;

    iget-object p0, p0, Lnj6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lck3;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of p3, p0, Lmj6;

    if-eqz p3, :cond_a

    check-cast v0, Lck3;

    check-cast p0, Lmj6;

    iget p3, p0, Lmj6;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_8

    move p3, v1

    goto :goto_1

    :cond_8
    move p3, v2

    :goto_1
    invoke-virtual {v0, p3}, Lck3;->A(Z)V

    const/4 p3, 0x2

    iget p0, p0, Lmj6;->a:I

    if-ne p0, p3, :cond_9

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lck3;->B(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_3
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 2

    new-instance p2, Ln81;

    new-instance v0, Lck3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lck3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p0, p0, Lo81;->e:Loy4;

    invoke-direct {p2, v0, p0}, Ln81;-><init>(Lck3;Loy4;)V

    return-object p2
.end method
