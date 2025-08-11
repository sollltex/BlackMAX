.class public final Lmf1;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final e:Lzkd;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lzkd;)V
    .locals 1

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lctc;->p()Ly7a;

    move-result-object v0

    invoke-virtual {v0}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmf1;->e:Lzkd;

    iput-object v0, p0, Lmf1;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lsj7;->d:Lkw;

    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    return p0
.end method

.method public final s(La9c;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lpkd;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lsj7;->d:Lkw;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-virtual {p1, p0}, Lpkd;->B(Lzj7;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj7;

    invoke-interface {v0}, Lzj7;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    check-cast p1, Llf1;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Lcu;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p3}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lgf1;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lgf1;-><init>(I)V

    new-instance p3, Lvl5;

    sget-object v0, La1d;->a:La1d;

    invoke-direct {p3, p0, p2, v0}, Lvl5;-><init>(Lp0d;Ls46;Ls46;)V

    sget-object p0, Lx71;->e:Lx71;

    invoke-static {p3, p0}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p0

    new-instance p2, Lfk5;

    invoke-direct {p2, p0}, Lfk5;-><init>(Lgk5;)V

    :goto_0
    invoke-virtual {p2}, Lfk5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lfk5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef1;

    instance-of p3, p0, Lcf1;

    iget-object v0, p1, La9c;->a:Landroid/view/View;

    if-eqz p3, :cond_1

    check-cast v0, Lik3;

    check-cast p0, Lcf1;

    iget-object p0, p0, Lcf1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lik3;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of p3, p0, Laf1;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    check-cast v0, Lik3;

    check-cast p0, Laf1;

    iget-object p0, p0, Laf1;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    instance-of p3, p0, Lze1;

    if-eqz p3, :cond_4

    check-cast v0, Lik3;

    check-cast p0, Lze1;

    iget-object p3, p0, Lze1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-wide v1, p3, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    iget-object p3, p0, Lze1;->b:Ljava/lang/String;

    iget-object p0, p0, Lze1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p3, p0}, Lik3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p3, p0, Lbf1;

    if-eqz p3, :cond_5

    check-cast p0, Lbf1;

    iget-boolean p3, p0, Lbf1;->a:Z

    iget-object p0, p0, Lbf1;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {p1, p0, p3}, Llf1;->E(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    goto :goto_0

    :cond_5
    instance-of p3, p0, Ldf1;

    if-eqz p3, :cond_7

    check-cast p0, Ldf1;

    iget-boolean p0, p0, Ldf1;->a:Z

    if-eqz p0, :cond_6

    sget p0, Lm4a;->J:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    check-cast v0, Lik3;

    invoke-virtual {v0, v1}, Lik3;->setIconInfo(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-virtual {p1, p0}, Lpkd;->B(Lzj7;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Llf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lmf1;->e:Lzkd;

    invoke-direct {p2, p1, p0}, Llf1;-><init>(Landroid/content/Context;Lzkd;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType="

    const-string v0, " for CallOpponentsListAdapter"

    invoke-static {p2, p1, v0}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
