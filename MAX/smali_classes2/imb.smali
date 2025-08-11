.class public final synthetic Limb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnmb;


# direct methods
.method public synthetic constructor <init>(Lnmb;I)V
    .locals 0

    iput p2, p0, Limb;->a:I

    iput-object p1, p0, Limb;->b:Lnmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lcmb;->a:Lcmb;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Limb;->b:Lnmb;

    iget p0, p0, Limb;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v2, Lnmb;->d:Lqmb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lqmb;->i:Liud;

    :cond_1
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldmb;

    instance-of v2, v1, Lzlb;

    if-eqz v2, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcmb;

    if-eqz v2, :cond_3

    sget-object v1, Lzlb;->a:Lzlb;

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lbmb;

    if-nez v2, :cond_5

    instance-of v2, v1, Lamb;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {v2}, Lnmb;->getCameraApi()Luv1;

    move-result-object p0

    invoke-virtual {v2}, Lnmb;->getCameraApi()Luv1;

    move-result-object p1

    invoke-interface {p1}, Luv1;->j()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-interface {p0, p1}, Luv1;->f(Z)V

    return-void

    :pswitch_1
    iget-object p0, v2, Lnmb;->d:Lqmb;

    if-nez p0, :cond_6

    move-object p0, v1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "QuickCameraViewModel"

    const-string v2, "onClickTake()"

    invoke-static {v0, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqmb;->i:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmb;

    instance-of v3, v2, Lzlb;

    iget-object v4, p0, Lqmb;->k:Lh35;

    if-eqz v3, :cond_7

    sget-object p0, Lamb;->a:Lamb;

    invoke-virtual {v0, v1, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lwlb;->a:Lwlb;

    invoke-static {v4, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v3, v2, Lamb;

    if-nez v3, :cond_b

    instance-of v3, v2, Lcmb;

    if-eqz v3, :cond_9

    iget-object p1, p0, Lqmb;->m:Lvpa;

    invoke-virtual {p1}, Lvpa;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lbmb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lbmb;-><init>(J)V

    invoke-virtual {v0, v1, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lqmb;->f:Lopc;

    invoke-interface {p1}, Lopc;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqmb;->e:Loi5;

    check-cast p0, Lzj5;

    invoke-virtual {p0, p1}, Lzj5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Lulb;

    invoke-direct {p1, p0}, Lulb;-><init>(Ljava/io/File;)V

    invoke-static {v4, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object p1, Lfmb;->a:Lfmb;

    iget-object p0, p0, Lqmb;->l:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of p0, v2, Lbmb;

    if-eqz p0, :cond_a

    invoke-virtual {v0, v1, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lvlb;->a:Lvlb;

    invoke-static {v4, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_2
    return-void

    :pswitch_2
    iget-object p0, v2, Lnmb;->d:Lqmb;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Lqmb;->j:Liud;

    :cond_d
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltv1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v0, :cond_f

    sget-object v2, Ltv1;->a:Ltv1;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_11

    const/4 v3, 0x3

    if-ne v1, v3, :cond_e

    goto :goto_4

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    sget-object v2, Ltv1;->c:Ltv1;

    goto :goto_4

    :cond_10
    sget-object v2, Ltv1;->b:Ltv1;

    :cond_11
    :goto_4
    invoke-virtual {p0, p1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :pswitch_3
    iget-object p0, v2, Lnmb;->f:Llrd;

    if-eqz p0, :cond_12

    sget p1, Lrw1;->m:I

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lrw1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lrw1;->a(ZZ)V

    invoke-virtual {p0}, Lrw1;->getListener()Lqw1;

    move-result-object p0

    if-eqz p0, :cond_12

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lqpc;->X:Lqpc;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lck9;

    invoke-static {p0, p1}, Lck9;->g(Lck9;Lqpc;)V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
