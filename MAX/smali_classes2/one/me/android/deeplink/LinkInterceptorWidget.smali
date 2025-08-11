.class public final Lone/me/android/deeplink/LinkInterceptorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhg3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/android/deeplink/LinkInterceptorWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lhg3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lone/me/link/interceptor/LinkInterceptorResult;",
        "result",
        "(Landroid/net/Uri;Lone/me/link/interceptor/LinkInterceptorResult;)V",
        "oneme_playHuaweiRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lone/me/link/interceptor/LinkInterceptorResult;)V
    .locals 2

    .line 9
    new-instance v0, Lfla;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lfla;

    const-string v1, "link_result"

    invoke-direct {p1, v1, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    filled-new-array {v0, p1}, [Lfla;

    move-result-object p1

    .line 12
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lone/me/link/interceptor/LinkInterceptorResult;ILg94;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lone/me/link/interceptor/LinkInterceptorResult;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 2
    new-instance p1, Ls47;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ls47;-><init>(I)V

    .line 3
    new-instance v0, Lnj4;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lnj4;-><init>(ILq46;)V

    const-class p1, Lqi7;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lxd7;

    .line 5
    new-instance p1, Lri7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lri7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    const/4 v0, 0x3

    .line 6
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lxd7;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Z

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah1;

    invoke-virtual {p0, p1}, Lah1;->g(I)Z

    return-void
.end method

.method public final isDialog()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Z

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lfqb;->link_interceptor_widget_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lqu3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah1;

    invoke-virtual {p0, p1, p2, p3}, Lah1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lqu3;->getOnBackPressedDispatcher()Lc0a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    new-instance v1, Loy2;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lnu3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lnu3;-><init>(ZLs46;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lc0a;->a(Lrg7;Luz9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lc0a;->b(Luz9;)Lb0a;

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi7;

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "link_result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    new-instance p1, Lom5;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v1}, Lom5;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    new-instance v0, Lom5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lom5;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lqi7;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/link/interceptor/r;

    invoke-virtual {p1, v0}, Lone/me/link/interceptor/r;->e(Landroid/net/Uri;)Ljd;

    move-result-object p1

    :goto_1
    new-instance v0, Ld13;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ld13;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lzu0;->w0(Lkm5;Li56;)Lg42;

    move-result-object p1

    new-instance v0, Lti7;

    invoke-direct {v0, p0, v2}, Lti7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
