.class public final synthetic Lim0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lim0;->a:I

    iput-object p2, p0, Lim0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 p1, 0x0

    const/16 v0, 0x12

    const/4 v1, 0x1

    iget-object v2, p0, Lim0;->b:Ljava/lang/Object;

    iget p0, p0, Lim0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lu9f;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast v2, Liaf;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v2, Lg7f;

    iget-object p0, v2, Lg7f;->g:Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v0, v2, Lg7f;->e:Lg56;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v2, Lmee;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p0, p1}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_2
    check-cast v2, Lwie;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast v2, Ldfd;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast v2, Lugb;

    iget-object p0, v2, Lugb;->e:Ltgb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    new-instance p1, Lchb;

    iget-object v0, p0, Lhib;->u:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8b;

    iget-object v0, v0, Lc8b;->l:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lchb;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return v1

    :pswitch_5
    new-instance p0, Lsj0;

    invoke-direct {p0, v0}, Lsj0;-><init>(I)V

    check-cast v2, Lii9;

    invoke-virtual {v2, p0}, Lv3;->p(Lqj3;)V

    return v1

    :pswitch_6
    new-instance p0, Lsj0;

    invoke-direct {p0, v0}, Lsj0;-><init>(I)V

    check-cast v2, Ldi9;

    invoke-virtual {v2, p0}, Lv3;->p(Lqj3;)V

    return v1

    :pswitch_7
    new-instance p0, Lsj0;

    invoke-direct {p0, v0}, Lsj0;-><init>(I)V

    check-cast v2, Llh9;

    invoke-virtual {v2, p0}, Lv3;->p(Lqj3;)V

    return v1

    :pswitch_8
    check-cast v2, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    iget-object p0, v2, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Loq8;

    iget-object v0, p0, Loq8;->l:Lkq8;

    iget-object p0, p0, Loq8;->i:Lbgc;

    invoke-virtual {p0, p1}, Lbgc;->s(I)Lj30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_9
    check-cast v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p0, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lr28;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_a
    check-cast v2, Lck3;

    iget-object p0, v2, Lck3;->B:Loy4;

    if-eqz p0, :cond_2

    iget-wide v3, v2, Lck3;->P0:J

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lgd6;

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Le91;

    move-result-object v0

    iget-object v0, v0, Le91;->h:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc91;

    iget-boolean v0, v0, Lc91;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lw81;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lw81;->n:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {v0}, Lvu0;->a(I)Lnt3;

    move-result-object v0

    iget-object v3, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object v0

    invoke-interface {v0, v2}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v0, v3}, Lnt3;->F(F)Lnt3;

    move-result-object v0

    invoke-interface {v0}, Lnt3;->build()Lot3;

    move-result-object v0

    invoke-interface {v0, p0}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    :cond_2
    iget-object p0, v2, Lck3;->B:Loy4;

    if-eqz p0, :cond_3

    move p1, v1

    :cond_3
    return p1

    :pswitch_b
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    check-cast v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n0()Lnd1;

    move-result-object p0

    iget-object p1, p0, Lnd1;->j:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd1;

    iget-object p1, p1, Lbd1;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    new-instance v0, Lpa1;

    invoke-direct {v0, p1}, Lpa1;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lnd1;->k:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_4
    return v1

    :pswitch_c
    check-cast v2, Ljm0;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
