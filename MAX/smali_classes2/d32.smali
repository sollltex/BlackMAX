.class public final Ld32;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Ld32;->f:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld32;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld32;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ld32;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ld32;

    iget-object p0, p0, Ld32;->f:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, p0}, Ld32;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Ld32;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ld32;->e:Ljava/lang/Object;

    check-cast p1, Lhm8;

    instance-of v0, p1, Ldm8;

    iget-object p0, p0, Ld32;->f:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j:[Lza7;

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj32;

    check-cast p1, Ldm8;

    iget-wide v1, p1, Ldm8;->a:J

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->n0()Z

    move-result p0

    iget-object p1, v0, Lj32;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr3;

    invoke-virtual {p1, v1, v2}, Lzr3;->c(J)Ls2c;

    move-result-object p1

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrj3;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v3, v0, Lj32;->d:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny2;

    iget-wide v4, v0, Lj32;->b:J

    check-cast v3, Lpz2;

    invoke-virtual {v3, v4, v5}, Lpz2;->m(J)Ls2c;

    move-result-object v3

    iget-object v3, v3, Ls2c;->a:Lbud;

    invoke-interface {v3}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj52;

    if-eqz v3, :cond_5

    if-eqz p0, :cond_2

    sget p0, Lnba;->e0:I

    goto :goto_1

    :cond_2
    sget p0, Lnba;->l0:I

    :goto_1
    invoke-virtual {v3}, Lj52;->I()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Lnba;->h0:I

    invoke-virtual {v3}, Lj52;->q()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Lnba;->j0:I

    invoke-virtual {v3}, Lj52;->q()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_2
    new-instance v3, Lh32;

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-direct {v3, v1, v2, p0, p1}, Lh32;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, v0, Lj32;->g:Lh35;

    invoke-static {p0, v3}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p1, Lgm8;

    if-eqz p1, :cond_5

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lfkc;->A2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    :cond_5
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
