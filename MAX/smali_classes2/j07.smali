.class public final Lj07;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lj07;->f:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj07;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj07;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lj07;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj07;

    iget-object p0, p0, Lj07;->f:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, p0}, Lj07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lj07;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lj07;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lj07;->f:Lone/me/login/inputname/InputNameScreen;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->q:[Lza7;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->f:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    sget-object v1, Lwpa;->f:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p1

    const-string v1, "app.writeConctatsRequested"

    iget-object v2, p0, Lone/me/login/inputname/InputNameScreen;->f:Lxd7;

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->g:Lxd7;

    if-nez p1, :cond_0

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Latc;

    invoke-virtual {p1, v1, v0}, Le4;->j(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    new-instance v1, Lzwf;

    invoke-direct {v1, p0, v0}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lwpa;->e(Lzwf;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    sget-object v4, Lwpa;->g:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Latc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lq33;

    iget-object p1, p1, Le4;->f:Lce7;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Latc;

    invoke-virtual {p1, v1, v0}, Le4;->j(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    new-instance v1, Lzwf;

    invoke-direct {v1, p0, v0}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lwpa;->e(Lzwf;)V

    goto :goto_0

    :cond_1
    sget p1, Lub7;->a:I

    sget p1, Lub7;->c:I

    invoke-static {p1}, Lub7;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->q:[Lza7;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lwfa;

    move-result-object p0

    iget-object p0, p0, Lwfa;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lj36;->X(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
