.class public final Loo3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loo3;->f:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyj9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loo3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loo3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Loo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loo3;

    iget-object p0, p0, Loo3;->f:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Loo3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loo3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Loo3;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    iget-object p0, p0, Loo3;->f:Lone/me/contactlist/ContactListWidget;

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    instance-of v0, p1, Lk64;

    if-eqz v0, :cond_0

    sget-object p0, Lpr3;->c:Lpr3;

    check-cast p1, Lk64;

    invoke-virtual {p0, p1}, Li0;->U1(Lk64;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrha;

    if-eqz v0, :cond_1

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string p0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lyrd;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt1;

    sget-object v1, Lkt1;->g:Lkt1;

    check-cast p1, Lyrd;

    iget-boolean v2, p1, Lyrd;->c:Z

    invoke-virtual {v0, v1, v2}, Lmt1;->e(Llt1;Z)V

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->s:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah1;

    new-instance v0, Lno3;

    iget-wide v1, p1, Lyrd;->b:J

    iget-boolean p1, p1, Lyrd;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lno3;-><init>(JZ)V

    invoke-virtual {p0, v1, v2, p1, v0}, Lah1;->l(JZLq46;)V

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
