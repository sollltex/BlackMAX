.class public final synthetic Lx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx3;->a:I

    iput-object p1, p0, Lx3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lx3;->a:I

    iput-object p1, p0, Lx3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const-class v2, Lzl;

    const-string v3, ""

    sget-object v5, Lrp4;->j:Lpp3;

    const-class v6, Lmv0;

    const/4 v7, -0x2

    const/4 v8, 0x6

    const-string v9, ":call-join-preview?link="

    const-class v10, Ltde;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lqxe;->a:Lqxe;

    iget-object v1, v0, Lx3;->c:Ljava/lang/Object;

    iget-object v4, v0, Lx3;->b:Ljava/lang/Object;

    iget v0, v0, Lx3;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r:[Lza7;

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v4}, Lone/me/chats/tab/ChatsTabWidget;->p0()Liw5;

    move-result-object v0

    iget-object v2, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Liw5;->b:Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->a()Lix3;

    move-result-object v3

    new-instance v4, Ldw5;

    check-cast v1, Ln2a;

    iget-object v1, v1, Ln2a;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v13}, Ldw5;-><init>(Liw5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v13, v4, v11}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-object v15

    :pswitch_0
    check-cast v4, Lpz2;

    invoke-virtual {v4}, Lpz2;->l()Lu82;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lff9;

    invoke-virtual {v1}, Lff9;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu82;->e()V

    iget-object v0, v0, Lu82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, Lff9;->d:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lp82;

    invoke-direct {v3, v1, v14, v2}, Lp82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_1
    check-cast v4, Lpz2;

    invoke-virtual {v4}, Lpz2;->l()Lu82;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lu82;->e()V

    iget-object v0, v0, Lu82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lp82;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v3, v1, v12, v2}, Lp82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    move-object v0, v2

    :goto_1
    return-object v0

    :pswitch_2
    check-cast v4, Lqx2;

    iget-object v0, v4, Lqx2;->Y:Lh35;

    sget-object v2, Lly2;->c:Lly2;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    iget-object v1, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    return-object v15

    :pswitch_3
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    new-instance v0, Lms2;

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    aget-object v2, v2, v14

    check-cast v4, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object v2, v4, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lgt;

    invoke-virtual {v2, v4}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    check-cast v1, Landroid/os/Bundle;

    const-string v3, "create_type"

    const-class v4, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    invoke-static {v1, v3, v4}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    invoke-direct {v0, v2, v1}, Lms2;-><init>([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key create_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    check-cast v4, Lkw8;

    iget v0, v4, Lkw8;->b:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    if-eq v0, v12, :cond_7

    if-eq v0, v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->E0()Li22;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v12, v14

    :goto_2
    invoke-static {v0, v12, v14, v11}, Lpx8;->y(Lpx8;ZZI)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v0

    invoke-virtual {v0, v12}, Llt8;->e(Z)V

    :cond_8
    :goto_3
    return-object v15

    :pswitch_5
    new-instance v0, Lde2;

    check-cast v1, Lv2b;

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->e:Lce5;

    check-cast v4, Liq8;

    invoke-direct {v0, v4, v1}, Lde2;-><init>(Liq8;Lae5;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4, v13, v8}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800055

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_9

    check-cast v1, Lxg2;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:[Lza7;

    new-instance v0, Lji2;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "chat_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v4}, Lone/me/profile/screens/media/ChatMediaListWidget;->o0()Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object v3

    sget-object v4, Lz7b;->a:Lz7b;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lg7b;

    invoke-virtual {v4, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7b;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v5, Lof2;

    iget-object v4, v4, Lg7b;->a:Lv5;

    invoke-virtual {v4, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmv0;

    invoke-virtual {v4, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltde;

    invoke-direct {v5, v1, v2, v6, v4}, Lof2;-><init>(JLmv0;Ltde;)V

    invoke-direct {v0, v7, v8, v3, v5}, Lji2;-><init>(JLone/me/profile/screens/media/model/ChatMediaType;Lof2;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lug5;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Lug5;-><init>(Landroid/content/Context;)V

    check-cast v1, Lpf2;

    iget-object v1, v1, Lpf2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_9
    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg3;

    check-cast v4, Lzg3;

    invoke-interface {v4, v0}, Lzg3;->e(Lyg3;)V

    return-object v15

    :pswitch_a
    new-instance v0, Lpr1;

    check-cast v4, Lzg3;

    check-cast v1, Lk5b;

    invoke-direct {v0, v4, v1, v14}, Lpr1;-><init>(Lzg3;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_b
    new-instance v0, Lrgd;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Lrgd;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lrgd;->b:Lqgd;

    invoke-virtual {v2, v14}, Lqgd;->c(Z)V

    check-cast v1, Lkq1;

    invoke-virtual {v5, v1}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-virtual {v0, v1}, Lrgd;->onThemeChanged(Lzfa;)V

    sget-object v1, Logd;->b:Logd;

    iget-object v3, v2, Lqgd;->j:Lpgd;

    sget-object v4, Lqgd;->p:[Lza7;

    aget-object v5, v4, v11

    invoke-virtual {v3, v2, v5, v1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    aget-object v1, v4, v1

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v2, Lqgd;->k:Lpgd;

    invoke-virtual {v4, v2, v1, v3}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    const/16 v1, 0x46

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lrgd;->d:I

    return-object v0

    :pswitch_c
    check-cast v4, Landroid/content/Context;

    check-cast v1, Lwn1;

    invoke-static {v4, v1}, Lwn1;->x(Landroid/content/Context;Lwn1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v4, Lwm1;

    check-cast v1, Lzv7;

    invoke-static {v4, v1}, Lwm1;->x(Lwm1;Lzv7;)V

    return-object v15

    :pswitch_e
    check-cast v4, Llf1;

    iget-object v0, v4, Llf1;->u:Lzkd;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, La9c;->h()I

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    iget-object v0, v0, Lzkd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lyf1;

    move-result-object v2

    iget-object v3, v2, Lyf1;->c:Loo1;

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v3, v1, v13}, Loo1;->a(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)Lf41;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v2, Lyf1;->k:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt1;

    iget-object v5, v3, Lf41;->c:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    iget-wide v6, v1, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-virtual {v2, v6, v7, v5}, Lmt1;->a(JLjava/util/LinkedHashMap;)V

    move-object v13, v3

    :cond_a
    if-eqz v13, :cond_b

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v14, v14}, Landroid/graphics/Point;-><init>(II)V

    new-array v2, v11, [I

    iget-object v3, v4, La9c;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lrq0;->q(Landroid/content/Context;)I

    move-result v4

    aget v5, v2, v14

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    sub-int/2addr v4, v3

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lmh4;->q(FFI)I

    move-result v3

    aget v2, v2, v12

    iput v3, v1, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v3

    int-to-float v2, v2

    invoke-static {v12}, Lvu0;->a(I)Lnt3;

    move-result-object v3

    invoke-interface {v3}, Lnt3;->s()Lnt3;

    move-result-object v3

    iget-object v4, v13, Lf41;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lnt3;->G(Landroid/os/Bundle;)Lnt3;

    move-result-object v3

    invoke-interface {v3}, Lnt3;->p()Lnt3;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lnt3;->w(FF)Lnt3;

    move-result-object v1

    iget-object v2, v13, Lf41;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object v1

    invoke-interface {v1}, Lnt3;->build()Lot3;

    move-result-object v1

    invoke-interface {v1, v0}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    :cond_b
    return-object v15

    :pswitch_f
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->m:[Lza7;

    const-string v0, "UNDEFINE"

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "open_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lle1;->valueOf(Ljava/lang/String;)Lle1;

    move-result-object v6

    check-cast v4, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v4, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lol1;

    sget-object v0, Lij1;->a:Lxd7;

    sget-object v0, Ljj1;->a:Ljj1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lfqc;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-static {}, Lij1;->b()Lxd7;

    move-result-object v8

    invoke-static {}, Lij1;->a()Lxd7;

    move-result-object v10

    invoke-static {}, Lij1;->d()Lxd7;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lsr1;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    new-instance v0, Lse1;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lse1;-><init>(Lle1;Lol1;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_10
    check-cast v4, Lnd1;

    iget-object v0, v4, Lnd1;->j:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd1;

    iget-boolean v0, v0, Lbd1;->h:Z

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v4, Lnd1;->k:Lh35;

    if-eqz v0, :cond_c

    new-instance v0, Lta1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lta1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    sget-object v0, Lj81;->c:Lj81;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    :goto_4
    return-object v15

    :pswitch_11
    new-instance v0, Lnd1;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v5, "link_param"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    move-object v5, v3

    :cond_e
    if-eqz v1, :cond_f

    const-string v7, "id_param"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v12, :cond_f

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_f
    if-nez v13, :cond_10

    new-instance v1, Ljd1;

    invoke-direct {v1, v5}, Ljd1;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_12

    const-string v7, "title_param"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_5

    :cond_11
    move-object/from16 v19, v7

    goto :goto_6

    :cond_12
    :goto_5
    move-object/from16 v19, v3

    :goto_6
    if-eqz v1, :cond_13

    const-string v3, "is_link_call"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    :cond_13
    move/from16 v20, v14

    new-instance v1, Lkd1;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object v15, v1

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v20}, Lkd1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    new-instance v5, Lr2b;

    check-cast v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x7

    invoke-direct {v5, v3, v7}, Lr2b;-><init>(Landroid/content/Context;I)V

    sget-object v3, Lc81;->a:Lc81;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    const-class v8, Ld0g;

    invoke-virtual {v7, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    const-class v9, Lrd1;

    invoke-virtual {v8, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v9

    invoke-virtual {v9, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    new-instance v9, Lys1;

    iget-object v10, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lxd7;

    invoke-direct {v9, v7, v8, v10, v2}, Lys1;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    new-instance v7, Lrs1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-direct {v7, v2, v10}, Lrs1;-><init>(Lxd7;Lxd7;)V

    iget-object v2, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->f:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lah1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v4, Lny2;

    invoke-virtual {v2, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lae5;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    move-object v3, v0

    move-object v4, v1

    move-object v6, v9

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Lnd1;-><init>(Lld1;Lr2b;Lys1;Lrs1;Lah1;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q:[Lza7;

    const-string v0, "call_join_link"

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    check-cast v4, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v14, v4, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->a:Lzwf;

    new-instance v13, Ls7c;

    sget-object v0, Lbtc;->a:Lxd7;

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lfgb;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Ln33;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const/16 v3, 0x9

    invoke-direct {v13, v1, v3, v0}, Ls7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lij1;->a:Lxd7;

    sget-object v0, Ljj1;->a:Ljj1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lms1;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v18

    invoke-static {}, Lij1;->c()Lxd7;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lzr3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lh99;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v21

    new-instance v0, Lfc1;

    iget-object v15, v4, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Llpa;

    move-object v11, v0

    invoke-direct/range {v11 .. v21}, Lfc1;-><init>(Ljava/lang/String;Ls7c;Lzwf;Llpa;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lnx7;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "call_incoming_chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "call_incoming_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "call_incoming_avatar"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "call_incoming_video"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    sget-object v0, Lx31;->a:Lx31;

    invoke-virtual {v0}, Lx31;->b()Ll31;

    move-result-object v11

    invoke-virtual {v0}, Lx31;->c()Lzs1;

    move-result-object v13

    sget-object v1, Ljj1;->a:Ljj1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ly9a;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ly9a;

    new-instance v15, Lln1;

    check-cast v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v15, v1}, Lln1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lj11;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lj11;

    new-instance v0, Lo91;

    iget-object v12, v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lur1;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lo91;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ll31;Lur1;Lzs1;Ly9a;Lln1;Lj11;)V

    return-object v0

    :pswitch_14
    new-instance v0, Landroid/widget/TextView;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lli3;

    invoke-direct {v2, v7, v7}, Lli3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lvwe;->v:Lfje;

    invoke-static {v2, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v2

    iget-object v2, v2, Li8a;->c:Lzfa;

    invoke-interface {v2}, Lzfa;->getText()Lfie;

    move-result-object v2

    iget v2, v2, Lfie;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v2, Lq4a;->l0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lm4a;->D:I

    invoke-static {v4, v2}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Llje;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    int-to-float v3, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lc6;

    check-cast v1, Lr71;

    invoke-direct {v3, v2, v1}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_15
    check-cast v4, Lr61;

    iget-object v0, v4, Lr61;->b:Lzs1;

    check-cast v1, Lj61;

    invoke-virtual {v0, v1}, Lzs1;->c(Len1;)V

    return-object v15

    :pswitch_16
    check-cast v4, Ld41;

    check-cast v1, Lp8;

    invoke-interface {v4, v1}, Ld41;->h(Lp8;)V

    return-object v15

    :pswitch_17
    check-cast v1, Lmee;

    iget-object v0, v1, Lmee;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    move-object v13, v0

    :cond_15
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v4, Ls46;

    invoke-interface {v4, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lmee;->Y(Landroid/view/View;)V

    return-object v0

    :pswitch_18
    check-cast v1, Ln90;

    iget-object v0, v1, Ln90;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->b:Ll2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljz4;->a:Ljz4;

    invoke-virtual {v0, v1, v2}, Ljtc;->o(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v0, Lk2d;->c:[I

    goto :goto_8

    :cond_16
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lb63;->Q0(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_8
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_17

    sget-object v0, Lk2d;->c:[I

    :cond_17
    check-cast v4, Lyoa;

    iget-object v1, v4, Lyoa;->a:Lvi4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1a

    if-eq v1, v12, :cond_19

    if-ne v1, v11, :cond_18

    aget v0, v0, v11

    goto :goto_9

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    aget v0, v0, v12

    goto :goto_9

    :cond_1a
    aget v0, v0, v14

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lxl7;

    check-cast v4, Lzs;

    invoke-virtual {v4}, Lzs;->t()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v4, Lzs;->q:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm7;

    check-cast v1, Lxd7;

    invoke-direct {v0, v2, v1, v3}, Lxl7;-><init>(Landroid/content/Context;Lxd7;Lkm7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lxl7;

    check-cast v4, Lks;

    iget-object v2, v4, Lks;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v4, Lks;->j:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm7;

    check-cast v1, Lxd7;

    invoke-direct {v0, v2, v1, v3}, Lxl7;-><init>(Landroid/content/Context;Lxd7;Lkm7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ls1f;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Ls1f;-><init>(Landroid/content/Context;)V

    check-cast v1, Ljl;

    iget-object v1, v1, Ljl;->i:Lyg;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->h:[Lza7;

    new-instance v0, Ljta;

    check-cast v1, Landroid/os/Bundle;

    check-cast v4, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v4, v1}, Lone/me/chats/picker/AbstractPickerScreen;->w0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->n0()Liua;

    move-result-object v2

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->q0()Lgva;

    move-result-object v3

    sget-object v4, Lat2;->a:Lat2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    invoke-virtual {v4, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltde;

    invoke-direct {v0, v1, v2, v3, v4}, Ljta;-><init>(Ljava/util/Set;Liua;Lgva;Ltde;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
