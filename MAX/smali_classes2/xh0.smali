.class public final Lxh0;
.super Ligf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lxh0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxh0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Lxh0;->a:I

    iput-object p2, p0, Lxh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lxh0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast p0, Lox7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lox7;->f(Z)V

    return-void

    :pswitch_2
    :try_start_0
    iget-object p0, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    invoke-virtual {v0, p1}, Ligf;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 1

    iget v0, p0, Lxh0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    invoke-virtual {v0, p1, p2, p3}, Ligf;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lxh0;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object p0, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bluelinelabs/conductor/viewpager2/b;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwic;

    iget v1, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->i:I

    if-eq p1, v1, :cond_2

    iget-object v2, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwic;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyic;

    iget-object v2, v2, Lyic;->a:Lqu3;

    invoke-virtual {v2, v4}, Lqu3;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyic;

    iget-object v1, v1, Lyic;->a:Lqu3;

    invoke-virtual {v1, v3}, Lqu3;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->i:I

    :cond_2
    return-void

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    iget-object p0, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B0()Ld7b;

    move-result-object v0

    iget-object v0, v0, Ld7b;->b:Lg6b;

    invoke-interface {v0}, Lg6b;->getTitle()Lf6b;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lf6b;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Lec7;

    iget-object v0, v0, Lec7;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lb63;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac7;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lq98;

    invoke-direct {v5, p1}, Lq98;-><init>(Lac7;)V

    iget-object v0, v0, Lv98;->e:Lh35;

    invoke-static {v0, v5}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object v0, Lac7;->g:Lac7;

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x6

    iget-object v8, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->j:Lm2c;

    iget-object v9, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->h:Lm2c;

    iget-object v10, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->i:Lm2c;

    if-ne p1, v0, :cond_3

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:[Lza7;

    aget-object v0, p1, v7

    invoke-interface {v10, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    aget-object v6, p1, v6

    invoke-interface {v9, p0, v6}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    aget-object p1, p1, v5

    invoke-interface {v8, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    filled-new-array {v6, p1}, [Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:[Lza7;

    aget-object v0, p1, v6

    invoke-interface {v9, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aget-object v5, p1, v5

    invoke-interface {v8, p0, v5}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    filled-new-array {v0, v5}, [Landroid/view/View;

    move-result-object v0

    aget-object p1, p1, v7

    invoke-interface {v10, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    :goto_2
    iget-object v5, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_4
    new-array v5, v2, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lgn;

    invoke-direct {v6, v5, v1, v0}, Lgn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lgn;

    invoke-direct {v7, v6, v1, p1}, Lgn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v5, v2, v3

    aput-object v6, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Lda8;

    invoke-direct {v2, v0, v3}, Lda8;-><init>([Landroid/view/View;I)V

    new-instance v0, Lpi;

    invoke-direct {v0, v1, v2, v4}, Lpi;-><init>(Landroid/animation/AnimatorSet;Lq46;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lda8;

    invoke-direct {v0, p1, v4}, Lda8;-><init>([Landroid/view/View;I)V

    new-instance p1, Lpi;

    invoke-direct {p1, v1, v0, v3}, Lpi;-><init>(Landroid/animation/AnimatorSet;Lq46;I)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Landroid/animation/AnimatorSet;

    :cond_5
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lcp6;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast p0, Lox7;

    invoke-virtual {p0, v3}, Lox7;->f(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/conductor/b;

    iget-object v0, p0, Lone/me/sdk/conductor/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwic;

    iget v1, p0, Lone/me/sdk/conductor/b;->i:I

    if-eq p1, v1, :cond_8

    iget-object v2, p0, Lone/me/sdk/conductor/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwic;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyic;

    iget-object v2, v2, Lyic;->a:Lqu3;

    invoke-virtual {v2, v4}, Lqu3;->setOptionsMenuHidden(Z)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyic;

    iget-object v1, v1, Lyic;->a:Lqu3;

    invoke-virtual {v1, v3}, Lqu3;->setOptionsMenuHidden(Z)V

    goto :goto_4

    :cond_7
    iput p1, p0, Lone/me/sdk/conductor/b;->i:I

    :cond_8
    return-void

    :pswitch_4
    :try_start_0
    iget-object p0, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    invoke-virtual {v0, p1}, Ligf;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_9
    return-void

    :goto_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_5
    iget-object v1, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v2, Lone/me/chats/tab/ChatsTabWidget;->r:[Lza7;

    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->p0()Liw5;

    move-result-object v1

    iget-object v1, v1, Liw5;->k:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_c

    iget-object v1, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v1, v1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lrq7;->e:Lrq7;

    const-string v4, "ONEME-6453|chats_list_lf | tabs page selected, pos:"

    invoke-static {p1, v4}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    iget-object v1, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->r0()Lnla;

    move-result-object v1

    iget-object v3, v1, Lnla;->a:Lpxa;

    iget-object v5, v1, Lnla;->c:Lbpd;

    iget-object v6, v1, Lnla;->d:Ljava/lang/Long;

    iget-object v7, v1, Lnla;->e:Lwt;

    new-instance v1, Lnla;

    const/4 v4, 0x3

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lnla;-><init>(Lpxa;ILbpd;Ljava/lang/Long;Lwt;)V

    iget-object v2, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, v2, Lone/me/chats/tab/ChatsTabWidget;->l:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck9;

    sget-object v3, Lqpc;->l:Lqpc;

    invoke-virtual {v2, v3, v1}, Lck9;->f(Lqpc;Lnla;)V

    iget-object v1, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v1, p1}, Lone/me/chats/tab/ChatsTabWidget;->q0(I)V

    :cond_c
    iget-object p0, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p0()Liw5;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Liw5;->j:Liud;

    invoke-virtual {p0, v0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:[Lza7;

    iget-object p0, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lfk2;

    move-result-object p0

    iget-object v1, p0, Lfk2;->i:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    sget-object v2, Lqx3;->b:Lqx3;

    new-instance v3, Lnj2;

    invoke-direct {v3, p0, p1, v0}, Lnj2;-><init>(Lfk2;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1, v2, v3}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object v0, Lfk2;->b1:[Lza7;

    aget-object v0, v0, v4

    iget-object v1, p0, Lfk2;->Y0:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck9;

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->m0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lqpc;

    move-result-object p0

    invoke-static {p1, p0}, Lck9;->g(Lck9;Lqpc;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast p0, Lr71;

    invoke-static {p0, p1}, Lr71;->x(Lr71;I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lxh0;->b:Ljava/lang/Object;

    check-cast p0, Lyh0;

    iget-object v0, p0, Lyh0;->v:Ltq3;

    iget-object v0, v0, Lsj7;->d:Lkw;

    iget-object v0, v0, Lkw;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq3;

    iget v0, p1, Luq3;->a:I

    invoke-static {v0}, Lo2g;->n0(I)I

    move-result v6

    iget p1, p1, Luq3;->a:I

    invoke-static {p1}, Llu1;->s(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_a
    move v8, v2

    goto :goto_8

    :pswitch_b
    move v8, v4

    goto :goto_8

    :pswitch_c
    const/4 p1, 0x3

    move v8, p1

    :goto_8
    iget-object p1, p0, Lyh0;->v:Ltq3;

    invoke-virtual {p1}, Lsj7;->j()I

    move-result p1

    if-ne p1, v4, :cond_d

    move v9, v2

    goto :goto_9

    :cond_d
    move v9, v4

    :goto_9
    iget-object v5, p0, Lyh0;->u:Lwh0;

    iget-object p0, v5, Lwh0;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck9;

    invoke-virtual {p0}, Lck9;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p0, v5, Lwh0;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Lq33;

    invoke-virtual {p0}, Lq33;->F()J

    move-result-wide v10

    invoke-static {v6}, Llu1;->s(I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3c1

    add-int/2addr p0, v7

    const/16 p1, 0x1f

    mul-int/2addr p0, p1

    invoke-static {v8, p0, p1}, Lnoa;->h(III)I

    move-result p0

    invoke-static {v9}, Llu1;->s(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {v6}, Llu1;->s(I)I

    move-result p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_14

    if-eq p0, v4, :cond_11

    if-ne p0, v2, :cond_10

    iget-object p0, v5, Lwh0;->f:Lye9;

    invoke-virtual {p0, p1}, Lye9;->b(I)I

    move-result v2

    if-ltz v2, :cond_e

    iget-object v0, p0, Lye9;->c:[J

    aget-wide v0, v0, v2

    :cond_e
    cmp-long v0, v0, v10

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p0, p1, v10, v11}, Lye9;->d(IJ)V

    goto :goto_a

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    iget-object p0, v5, Lwh0;->d:Lye9;

    invoke-virtual {p0, p1}, Lye9;->b(I)I

    move-result v2

    if-ltz v2, :cond_12

    iget-object v0, p0, Lye9;->c:[J

    aget-wide v0, v0, v2

    :cond_12
    cmp-long v0, v0, v10

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p0, p1, v10, v11}, Lye9;->d(IJ)V

    goto :goto_a

    :cond_14
    iget-object p0, v5, Lwh0;->e:Lye9;

    invoke-virtual {p0, p1}, Lye9;->b(I)I

    move-result v2

    if-ltz v2, :cond_15

    iget-object v0, p0, Lye9;->c:[J

    aget-wide v0, v0, v2

    :cond_15
    cmp-long v0, v0, v10

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {p0, p1, v10, v11}, Lye9;->d(IJ)V

    :goto_a
    const-string v12, "showed"

    invoke-virtual/range {v5 .. v12}, Lwh0;->b(IIIIJLjava/lang/String;)V

    :cond_17
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
