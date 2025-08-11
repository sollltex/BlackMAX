.class public final Lge1;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final e:Lwwa;

.field public final f:Lum1;

.field public final g:Lq71;

.field public final h:Lhm1;

.field public final i:Lpm1;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lon1;

.field public final l:La9f;

.field public final m:Landroidx/recyclerview/widget/c;

.field public final n:Lxd7;

.field public final o:Lxd7;


# direct methods
.method public constructor <init>(Lwwa;Lej1;Lui1;Ldj1;Lpm1;Lxd7;Lxd7;Lon1;La9f;Landroidx/recyclerview/widget/c;)V
    .locals 1

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lctc;->p()Ly7a;

    move-result-object v0

    invoke-virtual {v0}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lge1;->e:Lwwa;

    iput-object p2, p0, Lge1;->f:Lum1;

    iput-object p3, p0, Lge1;->g:Lq71;

    iput-object p4, p0, Lge1;->h:Lhm1;

    iput-object p5, p0, Lge1;->i:Lpm1;

    iput-object v0, p0, Lge1;->j:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lge1;->k:Lon1;

    iput-object p9, p0, Lge1;->l:La9f;

    iput-object p10, p0, Lge1;->m:Landroidx/recyclerview/widget/c;

    iput-object p6, p0, Lge1;->n:Lxd7;

    iput-object p7, p0, Lge1;->o:Lxd7;

    return-void
.end method


# virtual methods
.method public final H(Lpkd;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lfe1;

    invoke-virtual {p1, p0}, Lpkd;->B(Lzj7;)V

    return-void
.end method

.method public final I(Lpkd;)V
    .locals 0

    invoke-virtual {p1}, Lpkd;->D()V

    instance-of p0, p1, Lym1;

    if-eqz p0, :cond_0

    check-cast p1, Lym1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lym1;->u:Lon1;

    iget-object p0, p0, Lon1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(La9c;I)V
    .locals 0

    check-cast p1, Lpkd;

    invoke-virtual {p0, p1, p2}, Lge1;->H(Lpkd;I)V

    return-void
.end method

.method public final s(La9c;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lpkd;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lfe1;

    instance-of p2, p0, Lee1;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lde1;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Li0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lde1;

    if-eqz v2, :cond_1

    check-cast v1, Lde1;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Li0;->M1(Li0;)V

    goto :goto_0

    :cond_2
    instance-of p2, p0, Lae1;

    if-eqz p2, :cond_5

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lzd1;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Li0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lzd1;

    if-eqz v2, :cond_4

    check-cast v1, Lzd1;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Li0;->M1(Li0;)V

    goto :goto_2

    :cond_5
    instance-of p2, p0, Lce1;

    if-eqz p2, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lbe1;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Li0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbe1;

    if-eqz v2, :cond_7

    check-cast v1, Lbe1;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Li0;->M1(Li0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p0, p2}, Lpkd;->C(Lzj7;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lge1;->H(Lpkd;I)V

    :goto_6
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 8

    iget-object v0, p0, Lge1;->n:Lxd7;

    iget-object v1, p0, Lge1;->o:Lxd7;

    const/16 v2, 0x6f

    iget-object v3, p0, Lge1;->m:Landroidx/recyclerview/widget/c;

    iget-object v4, p0, Lge1;->l:La9f;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq p2, v2, :cond_2

    const/16 v2, 0xde

    if-eq p2, v2, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lim1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7}, Lim1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lli3;

    invoke-direct {p1, v6, v6}, Lli3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lge1;->h:Lhm1;

    invoke-virtual {p2, p0}, Lim1;->setListener(Lhm1;)V

    new-instance p0, Lkz0;

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item view type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lr71;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7}, Lr71;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lli3;

    invoke-direct {p1, v6, v6}, Lli3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv3;

    invoke-virtual {p2, p1}, Lr71;->setControlsMediator(Lmv3;)V

    iget-object p0, p0, Lge1;->g:Lq71;

    invoke-virtual {p2, p0}, Lr71;->setListener(Lq71;)V

    invoke-virtual {p2, v4}, Lr71;->setVideoLayoutUpdatesController(La9f;)V

    invoke-virtual {p2, v3}, Lr71;->setOpponentsViewPool(Landroidx/recyclerview/widget/c;)V

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv3;

    invoke-virtual {p0, p2}, Lqv3;->b(Llv3;)V

    new-instance p0, Lkz0;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    new-instance p2, Lwm1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7}, Lwm1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lli3;

    invoke-direct {p1, v6, v6}, Lli3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv3;

    invoke-virtual {p2, p1}, Lwm1;->setControlsMediator(Lmv3;)V

    invoke-virtual {p2, v4}, Lwm1;->setVideoLayoutUpdatesController(La9f;)V

    iget-object p1, p0, Lge1;->i:Lpm1;

    invoke-virtual {p2, p1}, Lwm1;->setCallSpeakerMediator(Lpm1;)V

    iget-object p1, p0, Lge1;->f:Lum1;

    invoke-virtual {p2, p1}, Lwm1;->setListener(Lum1;)V

    invoke-virtual {p2, v3}, Lwm1;->setOpponentsViewPool(Landroidx/recyclerview/widget/c;)V

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv3;

    invoke-virtual {p1, p2}, Lqv3;->b(Llv3;)V

    iget-object p1, p0, Lge1;->e:Lwwa;

    iget-object p1, p1, Lwwa;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lym1;

    iget-object p0, p0, Lge1;->k:Lon1;

    invoke-direct {p1, p2, p0}, Lym1;-><init>(Lwm1;Lon1;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic y(La9c;)V
    .locals 0

    check-cast p1, Lpkd;

    invoke-virtual {p0, p1}, Lge1;->I(Lpkd;)V

    return-void
.end method
