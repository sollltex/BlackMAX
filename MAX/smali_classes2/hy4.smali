.class public final Lhy4;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Ls46;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Loy2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhy4;->e:I

    .line 6
    invoke-direct {p0, p1}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p2, p0, Lhy4;->f:Ls46;

    .line 8
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lhy4;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Loy2;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lhy4;->e:I

    .line 3
    invoke-direct {p0, p1}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object p2, p0, Lhy4;->f:Ls46;

    .line 5
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lhy4;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lux2;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhy4;->e:I

    .line 1
    invoke-direct {p0, p2}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lhy4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lpkd;I)V
    .locals 1

    iget v0, p0, Lhy4;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lujd;->H(Lpkd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lws2;

    invoke-virtual {p0, p1, p2}, Lhy4;->J(Lws2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lws2;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsj7;->d:Lkw;

    iget-object v2, v2, Lkw;->f:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl2;

    new-instance v11, Lk0;

    const-class v6, Lux2;

    const-string v7, "onChatItemClick"

    const/4 v4, 0x1

    iget-object v3, v0, Lhy4;->g:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lux2;

    const-string v8, "onChatItemClick(J)V"

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lxx;

    const-class v15, Lux2;

    const-string v16, "onChatItemLongTap"

    const/4 v13, 0x2

    iget-object v0, v0, Lhy4;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lux2;

    const-string v17, "onChatItemLongTap(JLandroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lws2;->E(Lpl2;)V

    iget-object v0, v1, La9c;->a:Landroid/view/View;

    check-cast v0, Lr62;

    new-instance v4, Lcd;

    const/16 v5, 0x10

    invoke-direct {v4, v11, v5, v2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v4}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Le62;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v2, v1, v5}, Le62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic r(La9c;I)V
    .locals 1

    iget v0, p0, Lhy4;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lujd;->r(La9c;I)V

    return-void

    :pswitch_0
    check-cast p1, Lws2;

    invoke-virtual {p0, p1, p2}, Lhy4;->J(Lws2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final s(La9c;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Lhy4;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lws2;

    iget-object v0, p0, Lhy4;->f:Ls46;

    iget-object v1, p0, Lsj7;->d:Lkw;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lkw;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl2;

    iget-wide v2, v2, Lpl2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Lnl2;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Li0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lnl2;

    if-eqz v2, :cond_2

    check-cast v0, Lnl2;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Li0;->M1(Li0;)V

    goto :goto_0

    :cond_3
    iget-object p3, v1, Lkw;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpl2;

    invoke-virtual {p1, p2, p0}, Lws2;->F(Lpl2;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lhy4;->J(Lws2;I)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lyxd;

    check-cast p3, Ljava/lang/Iterable;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llxd;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Llxd;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llxd;

    if-eqz p3, :cond_b

    instance-of p0, p3, Ljxd;

    if-eqz p0, :cond_9

    check-cast p3, Ljxd;

    iget-boolean p0, p3, Ljxd;->a:Z

    invoke-virtual {p1, p0}, Lyxd;->F(Z)V

    goto :goto_5

    :cond_9
    instance-of p0, p3, Lkxd;

    if-eqz p0, :cond_a

    check-cast p3, Lkxd;

    iget p0, p3, Lkxd;->a:I

    invoke-virtual {p1, p0}, Lyxd;->E(I)V

    goto :goto_5

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    invoke-virtual {p0, p1, p2}, Lujd;->H(Lpkd;I)V

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {p0, p1, p2}, Lujd;->H(Lpkd;I)V

    :goto_5
    return-void

    :pswitch_1
    check-cast p1, Lgy4;

    check-cast p3, Ljava/lang/Iterable;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_d

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llxd;

    if-eqz v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ln02;

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v0}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln02;

    if-eqz p3, :cond_11

    iget-boolean p0, p3, Ln02;->a:Z

    invoke-virtual {p1, p0}, Lgy4;->E(Z)V

    goto :goto_8

    :cond_11
    invoke-virtual {p0, p1, p2}, Lujd;->H(Lpkd;I)V

    goto :goto_8

    :cond_12
    :goto_7
    invoke-virtual {p0, p1, p2}, Lujd;->H(Lpkd;I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 1

    iget p2, p0, Lhy4;->e:I

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lws2;

    new-instance p2, Lr62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lr62;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p2, Lyxd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhy4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lhy4;->f:Ls46;

    check-cast p0, Loy2;

    invoke-direct {p2, p1, v0, p0}, Lyxd;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Loy2;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lgy4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhy4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lhy4;->f:Ls46;

    check-cast p0, Loy2;

    invoke-direct {p2, p1, v0, p0}, Lgy4;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Loy2;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
