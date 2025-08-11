.class public final Lone/me/main/MainScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/main/MainScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "",
        "route",
        "Landroid/os/Bundle;",
        "routeArgs",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "iv7",
        "f36",
        "main-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lf36;

.field public static final synthetic h:[Lza7;

.field public static final i:Lqfd;


# instance fields
.field public final a:Lxd7;

.field public final b:Ld7g;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lm2c;

.field public final e:Lm2c;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Lnjb;

    const-class v2, Lone/me/main/MainScreen;

    const-string v3, "rootView"

    const-string v4, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lk9c;->a:Lo9c;

    const-string v4, "bottomBarView"

    const-string v6, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v3, v2, v4, v6, v5}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lza7;

    aput-object v1, v3, v5

    aput-object v2, v3, v0

    sput-object v3, Lone/me/main/MainScreen;->h:[Lza7;

    new-instance v1, Lf36;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lone/me/main/MainScreen;->g:Lf36;

    const/4 v1, 0x4

    invoke-static {v5, v0, v5, v1}, Lrfd;->b(IIII)Lqfd;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->i:Lqfd;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 2
    new-instance v0, Lu77;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lu77;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lnj4;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lnj4;-><init>(ILq46;)V

    const-class v0, Lov7;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lxd7;

    .line 5
    new-instance v8, Ld7g;

    .line 6
    new-instance v9, Lo11;

    .line 7
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const/4 v1, 0x0

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lo11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    new-instance v10, Lo11;

    .line 9
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const/4 v1, 0x0

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lo11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x4

    .line 10
    invoke-direct {v8, v9, v10, v0}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v8, p0, Lone/me/main/MainScreen;->b:Ld7g;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    .line 12
    sget v0, Lm9a;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->d:Lm2c;

    .line 13
    sget v0, Lm9a;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->e:Lm2c;

    .line 14
    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/main/MainScreen;->f:Ljava/lang/String;

    .line 16
    sget-object v0, Lpu3;->b:Lpu3;

    invoke-virtual {p0, v0}, Lqu3;->setRetainViewMode(Lpu3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lone/me/main/MainScreen;-><init>()V

    .line 18
    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->b:Ld7g;

    return-object p0
.end method

.method public final m0(Li3a;)V
    .locals 9

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lchd;->a(Landroid/content/Context;)Li22;

    move-result-object v1

    iget v2, p1, Li3a;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/main/MainScreen;->h:[Lza7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/main/MainScreen;->d:Lm2c;

    invoke-interface {v3, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Li3a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-virtual {p0, v1, v0}, Lqu3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lwic;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lwic;->e:I

    invoke-virtual {v1}, Lwic;->n()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lev7;->b:Lev7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lev7;->c:Lm64;

    iget-object v4, v4, Lm64;->a:Landroid/net/Uri;

    invoke-static {v4}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Li3a;->d:Ljava/lang/String;

    invoke-static {p1, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p0, Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0, v3, v2, v3}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILg94;)V

    sget-object p1, Lqpc;->h:Lqpc;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    sget-object v2, Lev7;->d:Lm64;

    iget-object v2, v2, Lm64;->a:Landroid/net/Uri;

    invoke-static {v2}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;-><init>()V

    sget-object p1, Lqpc;->w:Lqpc;

    goto :goto_1

    :cond_3
    sget-object v2, Lev7;->e:Lm64;

    iget-object v2, v2, Lm64;->a:Landroid/net/Uri;

    invoke-static {v2}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "folder_id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p1, p0}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;)V

    sget-object p0, Lqpc;->l:Lqpc;

    move-object v3, p1

    move-object p1, p0

    goto :goto_2

    :cond_4
    sget-object p0, Lev7;->f:Lm64;

    iget-object p0, p0, Lm64;->a:Landroid/net/Uri;

    invoke-static {p0}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Lone/me/settings/SettingsListScreen;-><init>()V

    sget-object p1, Lqpc;->g1:Lqpc;

    goto :goto_1

    :goto_2
    new-instance p0, Lha3;

    const/4 v2, 0x4

    invoke-direct {p0, v2, p1}, Lha3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Lqu3;->addLifecycleListener(Lou3;)V

    sget-object p0, Lpu3;->b:Lpu3;

    invoke-virtual {v3, p0}, Lqu3;->setRetainViewMode(Lpu3;)V

    new-instance p0, Lyic;

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {p0, v0}, Lyic;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lwic;->R(Lyic;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid screen! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lwic;->I()V

    return-void
.end method

.method public final n0(Li3a;)V
    .locals 2

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Li3a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lqu3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lwic;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwic;->F()V

    :cond_1
    sget-object p1, Lone/me/main/MainScreen;->h:[Lza7;

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->d:Lm2c;

    invoke-interface {v1, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final o0()Lj3a;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->h:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->e:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3a;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lone/me/main/MainScreen;->i:Lqfd;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lrf9;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Liv7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Liv7;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    sget p2, Lm9a;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lj3a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lj3a;-><init>(Landroid/content/Context;)V

    sget v0, Lm9a;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Law7;->I(Landroid/content/Context;)Lyoa;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lj3a;->setBlurEnabled(Ljava/lang/Boolean;)V

    new-instance v0, Lp17;

    new-instance v1, Lfr0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lfr0;-><init>(IIZ)V

    invoke-direct {v0, v4, v1, v3}, Lp17;-><init>(ILfr0;I)V

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v0

    iget-object v2, v0, Lrp4;->i:Ljava/lang/Object;

    check-cast v2, Ls2c;

    new-instance v3, Ljv7;

    invoke-direct {v3, p0, p1, v0, v1}, Ljv7;-><init>(Lone/me/main/MainScreen;Liv7;Lrp4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v3, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v0, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3a;

    invoke-virtual {p0, v1}, Lone/me/main/MainScreen;->n0(Li3a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lov7;

    move-result-object p0

    iget-object v0, p0, Lov7;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li3a;

    iget-object v2, v2, Li3a;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Li3a;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lov7;->d:Li3a;

    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lov7;

    move-result-object p0

    iget-object p0, p0, Lov7;->d:Li3a;

    iget-object p0, p0, Li3a;->d:Ljava/lang/String;

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lov7;

    move-result-object v0

    iget-object v0, v0, Lov7;->d:Li3a;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->p0()Lwic;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, v0, Li3a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwic;->g(Ljava/lang/String;)Lqu3;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lone/me/sdk/arch/Widget;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lov7;

    move-result-object p1

    iget-object p1, p1, Lov7;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3a;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->o0()Lj3a;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lov7;

    move-result-object v3

    iget-object v3, v3, Lov7;->d:Li3a;

    invoke-static {v0, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lut5;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5, v0}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ldr0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ldr0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v1, v0, Li3a;->e:I

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lqsb;->tag_tab_item:I

    invoke-static {v1, v5, v0}, Lvu0;->E(ILandroid/view/View;Ljava/lang/Object;)V

    iget v1, v0, Li3a;->a:I

    invoke-virtual {v5, v1}, Ldr0;->setText(I)V

    iget-object v0, v0, Li3a;->b:Lh3a;

    instance-of v1, v0, Lf3a;

    if-eqz v1, :cond_1

    check-cast v0, Lf3a;

    iget-object v1, v0, Lf3a;->a:Ls46;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v1, v6}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v6, v5, Ldr0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lf3a;->b:Li56;

    if-nez v0, :cond_0

    iget-object v0, v5, Ldr0;->w:Lcr0;

    :cond_0
    iput-object v0, v5, Ldr0;->x:Li56;

    invoke-virtual {v5}, Ldr0;->x()V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lg3a;

    if-eqz v1, :cond_2

    check-cast v0, Lg3a;

    iget v0, v0, Lg3a;->a:I

    invoke-virtual {v5, v0}, Ldr0;->setIcon(I)V

    :goto_1
    invoke-virtual {v5, v3}, Ldr0;->setSelected(Z)V

    invoke-static {v5, v4}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lov7;

    move-result-object p1

    iget-object p1, p1, Lov7;->f:Ls2c;

    new-instance v0, Lkv7;

    invoke-direct {v0, p0, v1}, Lkv7;-><init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v2, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lov7;

    move-result-object p1

    iget-object p1, p1, Lov7;->h:Lkm5;

    new-instance v0, Llv7;

    invoke-direct {v0, p0, v1}, Llv7;-><init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lov7;

    move-result-object p1

    iget-object p1, p1, Lov7;->d:Li3a;

    invoke-virtual {p0, p1}, Lone/me/main/MainScreen;->m0(Li3a;)V

    return-void
.end method

.method public final p0()Lwic;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lov7;

    move-result-object v0

    iget-object v0, v0, Lov7;->d:Li3a;

    iget-object v1, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Li3a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lqu3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lwic;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Lqpc;
    .locals 1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lov7;

    move-result-object p0

    iget-object p0, p0, Lov7;->d:Li3a;

    iget p0, p0, Li3a;->c:I

    sget v0, Lm9a;->g:I

    if-ne p0, v0, :cond_0

    sget-object p0, Lqpc;->h:Lqpc;

    goto :goto_0

    :cond_0
    sget v0, Lm9a;->c:I

    if-ne p0, v0, :cond_1

    sget-object p0, Lqpc;->w:Lqpc;

    goto :goto_0

    :cond_1
    sget v0, Lm9a;->j:I

    if-ne p0, v0, :cond_2

    sget-object p0, Lqpc;->g1:Lqpc;

    goto :goto_0

    :cond_2
    sget-object p0, Lqpc;->l:Lqpc;

    :goto_0
    return-object p0
.end method

.method public final r0()Lov7;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lov7;

    return-object p0
.end method

.method public final s0(Li3a;)V
    .locals 5

    iget-object v0, p0, Lone/me/main/MainScreen;->f:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleClick, selected item="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lov7;

    move-result-object v0

    iget-object v0, v0, Lov7;->d:Li3a;

    invoke-static {v0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lov7;

    move-result-object v0

    iget-object v0, v0, Lov7;->d:Li3a;

    invoke-virtual {p0, v0}, Lone/me/main/MainScreen;->n0(Li3a;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lov7;

    move-result-object v0

    iput-object p1, v0, Lov7;->d:Li3a;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->o0()Lj3a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v4, Lqsb;->tag_tab_item:I

    invoke-static {v2, v4}, Lvu0;->s(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    check-cast v2, Ldr0;

    invoke-virtual {v2, v4}, Ldr0;->setSelected(Z)V

    move v2, v3

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0, p1}, Lone/me/main/MainScreen;->m0(Li3a;)V

    iget-object p0, p0, Lone/me/main/MainScreen;->b:Ld7g;

    invoke-virtual {p0}, Ld7g;->c()V

    return-void
.end method
