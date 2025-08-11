.class public final Lz71;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lfu7;Lfdc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz71;->e:I

    .line 1
    invoke-direct {p0, p1}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lz71;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lz71;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lz71;->h:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljkd;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Ljkd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz71;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lye;Lm5;Lp71;Lp71;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz71;->e:I

    .line 6
    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lctc;->p()Ly7a;

    move-result-object v0

    invoke-virtual {v0}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p1, p0, Lz71;->f:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lz71;->g:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lz71;->h:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lz71;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lpkd;I)V
    .locals 1

    iget v0, p0, Lz71;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lujd;->H(Lpkd;I)V

    return-void

    :pswitch_0
    check-cast p1, Ly71;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lnia;

    iget-object p1, p1, Ly71;->u:Lw71;

    invoke-virtual {p1, p0}, Lw71;->setOpponents(Lnia;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lz71;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lsj7;->j()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lsj7;->d:Lkw;

    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(La9c;I)V
    .locals 1

    iget v0, p0, Lz71;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lujd;->r(La9c;I)V

    return-void

    :pswitch_0
    check-cast p1, Ly71;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lnia;

    iget-object p1, p1, Ly71;->u:Lw71;

    invoke-virtual {p1, p0}, Lw71;->setOpponents(Lnia;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(La9c;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lz71;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lf8c;->s(La9c;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ly71;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lnia;

    iget-object p1, p1, Ly71;->u:Lw71;

    invoke-virtual {p1, p0}, Lw71;->setOpponents(Lnia;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsj7;->d:Lkw;

    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnia;

    invoke-virtual {p1, p0, p3}, Ly71;->E(Lnia;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 3

    iget p2, p0, Lz71;->e:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lst3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lz71;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lz71;->g:Ljava/lang/Object;

    check-cast v1, Lfu7;

    iget-object p0, p0, Lz71;->i:Ljava/lang/Object;

    check-cast p0, Ljkd;

    invoke-direct {p2, p1, v1, v0, p0}, Lst3;-><init>(Landroid/content/Context;Lfu7;Ljava/util/concurrent/ExecutorService;Llzd;)V

    return-object p2

    :pswitch_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lw71;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lw71;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lmqb;->call_opponents:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Lz71;->f:Ljava/lang/Object;

    check-cast p1, Lo71;

    invoke-virtual {v0, p1}, Lw71;->setParentSizeProvider(Lo71;)V

    iget-object p1, p0, Lz71;->h:Ljava/lang/Object;

    check-cast p1, Lq46;

    invoke-virtual {v0, p1}, Lw71;->setVideoLayoutUpdatesControllerProvider(Lq46;)V

    iget-object p1, p0, Lz71;->g:Ljava/lang/Object;

    check-cast p1, Lv71;

    invoke-virtual {v0, p1}, Lw71;->setListener(Lv71;)V

    iget-object p0, p0, Lz71;->i:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/c;

    invoke-virtual {v0, p0}, Lw71;->setOpponentsViewPool(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Ly71;

    invoke-direct {p0, p2}, Ly71;-><init>(Landroid/widget/FrameLayout;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
