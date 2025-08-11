.class public final Lm01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm01;->a:I

    iput-object p2, p0, Lm01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    sget-object v4, Lqxe;->a:Lqxe;

    iget-object v5, p0, Lm01;->b:Ljava/lang/Object;

    iget p0, p0, Lm01;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lcm4;

    invoke-interface {v5}, Lcm4;->f()V

    return-object v4

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profile/ProfileScreen;->s:[Lza7;

    check-cast v5, Lone/me/profile/ProfileScreen;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lhib;->Y:Lq5b;

    invoke-virtual {p1}, Lq5b;->e()Lua1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhib;->p:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lfz1;

    invoke-interface {v5, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Luta;->u:[Lza7;

    check-cast v5, Luta;

    invoke-virtual {v5}, Luta;->r()Lyv7;

    move-result-object p0

    iput-object v2, p0, Lyv7;->i:Lpv7;

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    check-cast v5, Lzy0;

    check-cast v5, Lx2c;

    invoke-virtual {v5}, Lx2c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    check-cast v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object p0

    iget-object p1, p0, Lpx8;->B:Liud;

    invoke-virtual {p1, v2}, Liud;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lpx8;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Lq33;

    const-string p1, "app.onboarding.author_visibility"

    invoke-virtual {p0, p1, v1}, Le4;->j(Ljava/lang/String;Z)V

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lujc;->i0:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {v5, p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0(Lone/me/sdk/uikit/common/TextSource;Z)V

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v5, Laba;

    iget-object p0, v5, Laba;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance p1, Lho6;

    const/16 v0, 0x1d

    invoke-direct {p1, v5, v0, p0}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v2}, Laba;->setOnWindowFocusChanged(Ls46;)V

    :cond_1
    return-object v4

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:[Lza7;

    check-cast v5, Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p0

    iget-object p0, p0, Ljta;->c:Lgva;

    check-cast p0, Lrt5;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->n:[Lza7;

    aget-object p1, p1, v0

    iget-object p1, v5, Lone/me/folders/picker/FolderMemberPickerScreen;->l:Lgt;

    invoke-virtual {p1, v5}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lrt5;->g:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lrt5;->g:Z

    iget-object v0, p0, Lrt5;->f:Lnx3;

    if-eqz v0, :cond_3

    sget-object v1, Lsn9;->a:Lsn9;

    iget-object v3, p0, Lrt5;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v1

    sget-object v3, Lqx3;->c:Lqx3;

    new-instance v5, Lqt5;

    invoke-direct {v5, p0, p1, v2}, Lqt5;-><init>(Lrt5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v5}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    :cond_3
    :goto_0
    return-object v4

    :pswitch_7
    check-cast p1, Ljn3;

    check-cast v5, Lqx2;

    iget-object p0, v5, Lqx2;->P0:Lef9;

    iget-wide v0, p1, Ljn3;->a:J

    iget-object p1, p1, Ljn3;->l:Liqa;

    invoke-virtual {p0, v0, v1, p1}, Lef9;->g(JLjava/lang/Object;)V

    return-object v4

    :pswitch_8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    check-cast v5, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    const/4 v1, 0x3

    aget-object v2, p0, v1

    iget-object v2, v5, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j:Lym0;

    invoke-virtual {v2}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lh2a;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o0()Lwfa;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q0()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object v6

    sget-object v7, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->d:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    if-ne v6, v7, :cond_4

    invoke-static {v5}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lxh4;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v5}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v6

    aget-object v7, p0, v1

    invoke-virtual {v2}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x2

    aget-object v8, p0, v8

    iget-object v8, v5, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->i:Lym0;

    invoke-virtual {v8}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwga;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v6, v7, v1, v8, v3}, Lvi3;->d(IIII)V

    new-instance v8, Lfz9;

    invoke-direct {v8, v6, v1, v7, v3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v8}, Llu1;->p(FFLfz9;)V

    const/4 v8, 0x6

    invoke-virtual {v6, v7, v8, v0, v8}, Lvi3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v6, v7, v9, v0, v9}, Lvi3;->d(IIII)V

    invoke-static {v5}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lh2a;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    aget-object p0, p0, v1

    invoke-virtual {v2}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v6, v7, v1, p0, v3}, Lvi3;->d(IIII)V

    new-instance p0, Lfz9;

    invoke-direct {p0, v6, v1, v7, v3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v10, p0}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v6, v7, v8, v0, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v6, v7, v9, v0, v9}, Lvi3;->d(IIII)V

    invoke-virtual {v5}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o0()Lwfa;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {v5}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lh2a;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, p0, v1, v7, v3}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    invoke-direct {v7, v6, v1, p0, v3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v10, v7}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v6, p0, v8, v0, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v6, p0, v9, v0, v9}, Lvi3;->d(IIII)V

    invoke-static {v5}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lxh4;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v5}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o0()Lwfa;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, p0, v1, v2, v3}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, v6, v1, p0, v3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v2}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v6, p0, v8, v0, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v6, p0, v9, v0, v9}, Lvi3;->d(IIII)V

    invoke-static {v5}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lxh4;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v5}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lxh4;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o0()Lwfa;

    move-result-object p0

    :goto_1
    invoke-virtual {v5}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v6, v2, v1, p0, v3}, Lvi3;->d(IIII)V

    new-instance p0, Lfz9;

    invoke-direct {p0, v6, v1, v2, v3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v1, p0}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v6, v2, v8, v0, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v6, v2, v9, v0, v9}, Lvi3;->d(IIII)V

    invoke-virtual {v6, v2, v3, v0, v3}, Lvi3;->d(IIII)V

    invoke-virtual {v6, v2}, Lvi3;->g(I)Lqi3;

    move-result-object p0

    iget-object p0, p0, Lqi3;->d:Lri3;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lri3;->x:F

    invoke-virtual {v6, p1}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v4

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {v5}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    return-object v4

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
.end method
