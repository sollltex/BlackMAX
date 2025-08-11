.class public final Lu60;
.super Lcr8;
.source "SourceFile"


# instance fields
.field public final synthetic R0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lu60;->R0:I

    .line 2
    new-instance v0, Lwie;

    invoke-direct {v0, p1}, Lwie;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcr8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu60;->R0:I

    invoke-direct {p0, p1, p2}, Lcr8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    iget v0, p0, Lu60;->R0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Liaf;

    iget-object v0, p0, Liaf;->s:Lm60;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Liaf;->t:Lord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Liaf;->t:Lord;

    iget-object v0, p0, Liaf;->u:Lord;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Liaf;->u:Lord;

    return-void

    :sswitch_1
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lpmd;

    iget-object v0, p0, Lpmd;->y:Lm60;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lpmd;->z:Lp67;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lpmd;->z:Lp67;

    return-void

    :sswitch_2
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lyh5;

    invoke-virtual {p0}, Lyh5;->y()V

    return-void

    :sswitch_3
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Ln60;

    iget-object v0, p0, Ln60;->S0:Lm60;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Ln60;->R0:Lp67;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Ln60;->R0:Lp67;

    iget-object v0, p0, Ln60;->Q0:Lp67;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Ln60;->Q0:Lp67;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget v0, p0, Lu60;->R0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object p1, p1, Lt00;->d:Ln10;

    instance-of v0, p1, Lkmd;

    if-eqz v0, :cond_0

    check-cast p1, Lkmd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lnmd;

    invoke-virtual {p0, p1}, Lva8;->setModel(Lx18;)V

    new-instance v0, Lm60;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lm60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lnmd;->q:Lm60;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnmd;->q:Lm60;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lm60;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lnmd;->q:Lm60;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object p1, p1, Lt00;->d:Ln10;

    instance-of v0, p1, Lc9f;

    if-eqz v0, :cond_3

    check-cast p1, Lc9f;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Liaf;

    invoke-virtual {p0, p1}, Liaf;->n(Lc9f;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object p1, p1, Lt00;->d:Ln10;

    instance-of v0, p1, Lkmd;

    if-eqz v0, :cond_5

    check-cast p1, Lkmd;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lpmd;

    invoke-virtual {p0, p1}, Lui8;->setModel(Lx18;)V

    new-instance v0, Lm60;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lm60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lpmd;->y:Lm60;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lpmd;->y:Lm60;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lm60;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lpmd;->y:Lm60;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object p1, p1, Lt00;->d:Ln10;

    instance-of v0, p1, Lkwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lkwd;

    goto :goto_6

    :cond_8
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    instance-of v0, p0, Liwd;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, Liwd;

    :cond_a
    if-eqz v1, :cond_b

    iget-object p0, p1, Lkwd;->a:Lowd;

    invoke-interface {v1, p0}, Liwd;->a(Lowd;)V

    :cond_b
    :goto_7
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object v0, v0, Lt00;->d:Ln10;

    instance-of v1, v0, Lydd;

    if-eqz v1, :cond_c

    check-cast v0, Lydd;

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Ldfd;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->x:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lzs0;->b(I)Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->a()Lpr2;

    move-result-object v1

    invoke-interface {v1, p1}, Lpr2;->d(Z)Lus0;

    move-result-object p1

    iput-object p1, p0, Ldfd;->f:Lus0;

    iget-object p1, p0, Ldfd;->o:Lxd7;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, v0, Lydd;->c:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_e
    invoke-interface {p1}, Lxd7;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_9
    iget-object p1, p0, Ldfd;->p:Lxd7;

    iget-object v3, v0, Lydd;->d:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_10
    invoke-interface {p1}, Lxd7;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_a
    iget-object p1, p0, Ldfd;->q:Lxd7;

    iget-object v3, v0, Lydd;->e:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_12
    invoke-interface {p1}, Lxd7;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_b
    iget-object p1, p0, Ldfd;->r:Lxd7;

    iget-object v3, v0, Lydd;->f:Lqs6;

    if-eqz v3, :cond_14

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lts6;

    invoke-virtual {v1, v3}, Lts6;->setImageAttach(Lqs6;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    invoke-interface {p1}, Lxd7;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ltfa;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, v0}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lt63;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Lt63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lv36;

    const/16 v0, 0x8

    invoke-direct {p1, v1, v0}, Lv36;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_d
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object v0, v0, Lt00;->d:Ln10;

    instance-of v1, v0, Lq96;

    if-eqz v1, :cond_16

    check-cast v0, Lq96;

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lr96;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->x:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lzs0;->b(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lr96;->b(Lq96;Z)V

    :goto_f
    return-void

    :pswitch_7
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object p1, p1, Lt00;->d:Ln10;

    instance-of v0, p1, Lrf5;

    if-eqz v0, :cond_18

    check-cast p1, Lrf5;

    goto :goto_10

    :cond_18
    const/4 p1, 0x0

    :goto_10
    if-nez p1, :cond_19

    goto :goto_11

    :cond_19
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lyh5;

    invoke-virtual {p0, p1}, Lyh5;->setFileInfo(Lrf5;)V

    :goto_11
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object p1, p1, Lt00;->d:Ln10;

    instance-of v0, p1, Lyj3;

    if-eqz v0, :cond_1a

    check-cast p1, Lyj3;

    goto :goto_12

    :cond_1a
    const/4 p1, 0x0

    :goto_12
    if-nez p1, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lip3;

    invoke-virtual {p0, p1}, Lip3;->i(Lyj3;)V

    :goto_13
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object p1, p1, Lt00;->d:Ln10;

    instance-of v0, p1, Li11;

    if-eqz v0, :cond_1c

    check-cast p1, Li11;

    goto :goto_14

    :cond_1c
    const/4 p1, 0x0

    :goto_14
    if-nez p1, :cond_1d

    goto :goto_15

    :cond_1d
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lxd1;

    invoke-virtual {p0, p1}, Lxd1;->c(Li11;)V

    :goto_15
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object p1, p1, Lt00;->d:Ln10;

    instance-of v0, p1, Li60;

    if-eqz v0, :cond_1e

    check-cast p1, Li60;

    goto :goto_16

    :cond_1e
    const/4 p1, 0x0

    :goto_16
    if-nez p1, :cond_1f

    goto :goto_17

    :cond_1f
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Ln60;

    invoke-virtual {p0, p1}, Ln60;->setAudio(Li60;)V

    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(Lus0;)V
    .locals 1

    iget v0, p0, Lu60;->R0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lpmd;

    invoke-virtual {p0, p1}, Lui8;->w(Lus0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    instance-of v0, p0, Lw34;

    if-eqz v0, :cond_0

    check-cast p0, Lw34;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p1, Lus0;->d:Lxs0;

    iget p1, p1, Lxs0;->m:I

    invoke-interface {p0, p1}, Lw34;->setDateTextColor(I)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Ldfd;

    invoke-virtual {p0, p1}, Ldfd;->n(Lus0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lr96;

    invoke-virtual {p0, p1}, Lr96;->d(Lus0;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lyh5;

    invoke-virtual {p0, p1}, Lyh5;->x(Lus0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lip3;

    invoke-virtual {p0}, Lip3;->e()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lxd1;

    invoke-virtual {p0}, Lxd1;->b()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Ln60;

    invoke-virtual {p0}, Ln60;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public O(Lv83;)V
    .locals 2

    iget v0, p0, Lu60;->R0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lnmd;

    iget-object p1, p1, Lv83;->g:Lp93;

    iget p1, p1, Lp93;->a:I

    invoke-virtual {p0, p1}, Lva8;->setDateTextColor(I)V

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    invoke-virtual {p1}, Lrp4;->h()Lzfa;

    move-result-object p1

    iget-object p0, p0, Lnmd;->j:Lkya;

    invoke-virtual {p0, p1}, Lkya;->onThemeChanged(Lzfa;)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Liaf;

    iget-object v0, p1, Lv83;->g:Lp93;

    iget v0, v0, Lp93;->a:I

    invoke-virtual {p0, v0}, Liaf;->setDateTextColor(I)V

    invoke-virtual {p0, p1}, Liaf;->p(Lv83;)V

    return-void

    :sswitch_2
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lpmd;

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v0

    invoke-virtual {v0}, Lrp4;->h()Lzfa;

    move-result-object v0

    iget-object v1, p0, Lpmd;->p:Lkya;

    invoke-virtual {v1, v0}, Lkya;->onThemeChanged(Lzfa;)V

    invoke-virtual {p0}, Lui8;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwie;->getDate$message_list_release()Lv34;

    move-result-object p0

    iget-object p1, p1, Lv83;->g:Lp93;

    iget p1, p1, Lp93;->a:I

    invoke-virtual {p0, p1}, Lv34;->setTextColor$message_list_release(I)V

    :cond_0
    return-void

    :sswitch_3
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    instance-of v0, p0, Lmwd;

    if-eqz v0, :cond_1

    check-cast p0, Lmwd;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p1, Lv83;->g:Lp93;

    iget p1, p1, Lp93;->a:I

    invoke-virtual {p0, p1}, Lmwd;->setDateTextColor(I)V

    :cond_2
    return-void

    :sswitch_4
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    instance-of v0, p0, Ljm0;

    if-eqz v0, :cond_3

    check-cast p0, Ljm0;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget-object p1, p1, Lv83;->g:Lp93;

    iget p1, p1, Lp93;->a:I

    invoke-virtual {p0, p1}, Ljm0;->setDateTextColor(I)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
