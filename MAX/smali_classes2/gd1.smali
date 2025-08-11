.class public final Lgd1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lgd1;->f:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgd1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgd1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lgd1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgd1;

    iget-object p0, p0, Lgd1;->f:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, p0}, Lgd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lgd1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd1;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    instance-of v0, p1, Lk64;

    if-eqz v0, :cond_0

    sget-object p0, Lj81;->c:Lj81;

    check-cast p1, Lk64;

    invoke-virtual {p0, p1}, Li0;->U1(Lk64;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lqa1;

    const/4 v1, 0x1

    iget-object p0, p0, Lgd1;->f:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m0()Lmt1;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lmt1;->d(II)V

    sget-object v0, Lj81;->c:Lj81;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Li4a;->q:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lqa1;

    iget-object p1, p1, Lqa1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object p1

    new-instance v0, Lfla;

    const-string v3, "oneme:share:data"

    invoke-direct {v0, v3, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lfla;

    const-string v3, "oneme:share:title"

    invoke-direct {v2, v3, p0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lfla;

    const-string v3, "tag"

    invoke-direct {p0, v3, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, p0}, [Lfla;

    move-result-object p0

    invoke-static {p0}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ":chats/share"

    invoke-virtual {p1, p0, v0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lra1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m0()Lmt1;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lmt1;->d(II)V

    sget-object v0, Lg27;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lra1;

    iget-object p1, p1, Lra1;->b:Ljava/lang/CharSequence;

    invoke-static {p0, p1, v2}, Lg27;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lpa1;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m0()Lmt1;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lmt1;->d(II)V

    check-cast p1, Lpa1;

    iget-object p1, p1, Lpa1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzu0;->x(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu0;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Li4a;->p:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v0, Lf4a;->e:I

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {p0, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, p0}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lsa1;

    if-eqz v0, :cond_4

    check-cast p1, Lsa1;

    iget-object p1, p1, Lsa1;->b:Lone/me/sdk/uikit/common/TextSource;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    sget-object p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lta1;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwic;->B(Lqu3;)Z

    sget-object p0, Lj81;->c:Lj81;

    check-cast p1, Lta1;

    iget-object p1, p1, Lta1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string v0, ":call-join-link?link="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_5
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
