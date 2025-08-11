.class public final Lgad;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgad;->f:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le35;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgad;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgad;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lgad;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgad;

    iget-object p0, p0, Lgad;->f:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p0, p2}, Lgad;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgad;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lgad;->e:Ljava/lang/Object;

    check-cast p1, Le35;

    instance-of v0, p1, Lbad;

    if-eqz v0, :cond_0

    check-cast p1, Lbad;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lz9d;

    sget-object v1, Lqxe;->a:Lqxe;

    iget-object p0, p0, Lgad;->f:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lz9d;

    iget-object v2, p1, Lz9d;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lzu0;->x(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lz9d;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lzu0;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/a;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lsjc;->r:I

    invoke-direct {v0, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Laad;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->f:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Laad;

    iget-object p1, p1, Laad;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0, p1}, Lym3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    :goto_1
    return-object v1
.end method
