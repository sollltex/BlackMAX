.class public final synthetic Lq0;
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

    iput p1, p0, Lq0;->a:I

    iput-object p2, p0, Lq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x3

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lq0;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object p0

    iget-object p0, p0, Lqx2;->S0:Lqfd;

    invoke-virtual {p0, p1}, Lqfd;->g(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lqx2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->g:Lrq7;

    const-string v3, "drop chat #"

    invoke-static {v0, v1, v3}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, p0, v0, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lru2;

    iget-object p0, p0, Lru2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lwga;

    invoke-static {p0}, Lj36;->G(Landroid/view/View;)V

    sget-object p0, Lksd;->c:Lksd;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    invoke-virtual {p0}, Ln64;->d()Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lel2;

    iget-object p0, p0, Lel2;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr3;

    invoke-virtual {p0, v2, v3}, Lzr3;->c(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj3;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lrj3;->d()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->g:[Lza7;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n0()Lel2;

    move-result-object p0

    invoke-virtual {p0}, Lel2;->r()Lvj7;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lza7;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j:[Lza7;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_6
    check-cast p1, Lyj9;

    instance-of v0, p1, Lk64;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    if-eqz v0, :cond_4

    sget-object v0, Libd;->c:Libd;

    check-cast p1, Lk64;

    invoke-virtual {v0, p1}, Li0;->U1(Lk64;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Leia;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqu3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast p1, Leia;

    iget-object p1, p1, Leia;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Liu;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lfia;

    if-eqz v0, :cond_7

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lfia;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p1, Lfia;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lfia;->d:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    iget p1, p1, Lfia;->c:I

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Ldia;

    if-eqz v0, :cond_8

    sget-object v0, Lebd;->a:Lebd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ln64;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln64;

    check-cast p1, Ldia;

    iget-object p1, p1, Ldia;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1, v4}, Ln64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_8
    :goto_3
    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->e:Lkn9;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_7
    check-cast p1, Lw3b;

    sget-object v0, Lw3b;->b:Lw3b;

    if-ne p1, v0, :cond_a

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->e:Lpx1;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lvf7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-object p0, p0, Lyw1;->m:Luf7;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    iget-object p0, p0, Luf7;->c:Lly1;

    iget-object v4, p0, Lly1;->r:Leec;

    :goto_4
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Leec;->m()Z

    goto :goto_5

    :cond_a
    sget p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->g:I

    :cond_b
    :goto_5
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lnm1;

    iget-object p0, p0, Lnm1;->T0:Lwwa;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lwwa;->c()V

    :cond_c
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x:[Lza7;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0()Luh1;

    move-result-object p0

    iget-object p0, p0, Luh1;->g:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh1;

    invoke-static {v1, v4, v4, p1, v0}, Lsh1;->a(Lsh1;Ljava/lang/Integer;Laf9;Ljava/lang/CharSequence;I)Lsh1;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->r:[Lza7;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Le91;

    move-result-object p0

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Le91;

    move-result-object p1

    iget-object p1, p1, Le91;->h:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc91;

    iget-object p1, p1, Lc91;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld91;

    invoke-direct {v2, p0, p1, v4}, Ld91;-><init>(Le91;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v4, v4, v2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Le91;

    move-result-object v0

    :cond_d
    iget-object p0, v0, Le91;->g:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lc91;

    new-instance v2, Lc91;

    invoke-direct {v2}, Lc91;-><init>()V

    invoke-virtual {p0, p1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->r:[Lza7;

    aget-object p0, p0, v3

    iget-object p1, v1, Lone/me/calllist/ui/CallHistoryScreen;->f:Lm2c;

    invoke-interface {p1, v1, p0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    invoke-virtual {p0}, Lwga;->a()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_b
    check-cast p1, Lzfa;

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->i:[Lza7;

    sget-object p1, Lrp4;->j:Lpp3;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lqq0;

    iget-object v0, p1, Lqq0;->a:Lqv0;

    iget-object v1, v0, Lqv0;->b:Lyv0;

    sget-object v2, Lyv0;->b:Lyv0;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lbw0;

    iget-object v3, p1, Lqq0;->b:Ly20;

    if-ne v1, v2, :cond_e

    iget v1, v3, Ly20;->d:F

    iget v2, v3, Ly20;->b:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_6

    :cond_e
    iget v1, v3, Ly20;->d:F

    iget v2, v3, Ly20;->b:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lbw0;->f:I

    iget v4, p0, Lbw0;->b:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_6
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_f

    iget v1, v3, Ly20;->d:F

    iget v2, v3, Ly20;->b:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    :cond_f
    sget-object v2, Lyv0;->e:Lyv0;

    iget-object v3, v0, Lqv0;->b:Lyv0;

    if-ne v3, v2, :cond_10

    iget-boolean v2, v0, Lqv0;->f:Z

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lfkc;->q:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    iget-object v0, v0, Lqv0;->a:Ljava/lang/String;

    :goto_7
    iget-object p0, p0, Lbw0;->m:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, p0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lqq0;->i:Ljava/lang/String;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lhm0;

    iget-object p0, p0, Lhm0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/view/View;

    new-instance p1, Lsj0;

    invoke-direct {p1, v3}, Lsj0;-><init>(I)V

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lci9;

    invoke-virtual {p0, p1}, Lv3;->p(Lqj3;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lc70;

    iget-object p1, p0, Lc70;->i:Lv6a;

    iget-object p0, p0, Lc70;->c:Lbe9;

    check-cast p0, Lte9;

    invoke-virtual {p0, p1}, Lte9;->r(Lzd9;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lg60;

    iget-object p1, p0, Lg60;->h:Ljava/lang/Object;

    check-cast p1, Lm5;

    iget-object p0, p0, Lg60;->c:Ljava/lang/Object;

    check-cast p0, Lbe9;

    check-cast p0, Lte9;

    invoke-virtual {p0, p1}, Lte9;->r(Lzd9;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_11
    check-cast p1, Lwr8;

    iget-wide v0, p1, Lwr8;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->g:[Lza7;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzs;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ld43;->b:Ld43;

    iget-object p0, p0, Lzs;->v:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {p0, p1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->k(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lqk;

    invoke-virtual {p0, v0, v1}, Lqk;->i(J)Lsf9;

    move-result-object p0

    invoke-interface {p0}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi;

    if-nez p0, :cond_11

    move v2, v3

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:[Lza7;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd;

    invoke-virtual {v0}, Lkd;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->i:Lpuf;

    invoke-virtual {p0}, Lsj7;->j()I

    move-result v0

    if-ge p1, v0, :cond_13

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lkb;

    iget-object v1, p0, Lkb;->b:Ljava/lang/CharSequence;

    :cond_13
    :goto_8
    return-object v1

    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lpuf;

    iget-object p0, p0, Lpuf;->f:Ljava/lang/Object;

    check-cast p0, Ltc;

    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim8;

    invoke-virtual {p0, v0, v1, v2}, Lim8;->t(JZ)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h:[Lza7;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m:[Lza7;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object p0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj7;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljj7;->e:Liud;

    invoke-virtual {p0, v4, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->m:[Lza7;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-virtual {p0}, Lqu3;->getOnBackPressedDispatcher()Lc0a;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lc0a;->d()V

    :cond_14
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->m:[Lza7;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/app/Activity;

    instance-of v0, p1, Lt9;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lt9;

    goto :goto_9

    :cond_15
    move-object v0, v4

    :goto_9
    if-eqz v0, :cond_1c

    check-cast v0, Lone/me/android/MainActivity;

    iget-object v1, v0, Lone/me/android/MainActivity;->n:Lv91;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lv91;->b()Z

    move-result v1

    goto :goto_a

    :cond_16
    move v1, v2

    :goto_a
    iget-object v0, v0, Lone/me/android/MainActivity;->l:Lwic;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyic;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lyic;->a:Lqu3;

    goto :goto_b

    :cond_17
    move-object v0, v4

    :goto_b
    instance-of v5, v0, Lbjc;

    if-eqz v5, :cond_18

    check-cast v0, Lbjc;

    goto :goto_c

    :cond_18
    move-object v0, v4

    :goto_c
    if-eqz v0, :cond_19

    invoke-interface {v0}, Lbjc;->D()Lwic;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyic;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lyic;->a:Lqu3;

    goto :goto_d

    :cond_19
    move-object v0, v4

    :goto_d
    instance-of v5, v0, Ltqc;

    if-eqz v5, :cond_1a

    move-object v4, v0

    check-cast v4, Ltqc;

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ltqc;->P()Z

    move-result v0

    goto :goto_e

    :cond_1b
    move v0, v2

    :goto_e
    if-nez v1, :cond_1d

    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1c
    move v0, v2

    goto :goto_10

    :cond_1d
    :goto_f
    move v0, v3

    :goto_10
    xor-int/2addr v0, v3

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lrp4;

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->h()Lp63;

    move-result-object p0

    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljkd;

    invoke-direct {v1, v0}, Ljkd;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_1e

    new-instance v0, Lpyf;

    invoke-static {p1}, Lxxf;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lpyf;-><init>(Landroid/view/WindowInsetsController;Ljkd;)V

    iput-object p1, v0, Lpyf;->j:Landroid/view/Window;

    goto :goto_11

    :cond_1e
    new-instance v0, Loyf;

    invoke-direct {v0, p1, v1}, Loyf;-><init>(Landroid/view/Window;Ljkd;)V

    :goto_11
    sget-object p1, Lp63;->b:Lp63;

    if-eq p0, p1, :cond_1f

    move v2, v3

    :cond_1f
    invoke-virtual {v0, v2}, Law7;->U(Z)V

    invoke-virtual {v0, v2}, Law7;->T(Z)V

    :cond_20
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ld43;->b:Ld43;

    iget-object p0, p0, La1;->c:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

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
