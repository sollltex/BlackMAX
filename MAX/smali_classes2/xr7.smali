.class public final Lxr7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lyr7;

.field public final synthetic f:Lj9c;

.field public final synthetic g:Laq8;


# direct methods
.method public constructor <init>(Lyr7;Lj9c;Laq8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxr7;->e:Lyr7;

    iput-object p2, p0, Lxr7;->f:Lj9c;

    iput-object p3, p0, Lxr7;->g:Laq8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxr7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxr7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxr7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxr7;

    iget-object v0, p0, Lxr7;->f:Lj9c;

    iget-object v1, p0, Lxr7;->g:Laq8;

    iget-object p0, p0, Lxr7;->e:Lyr7;

    invoke-direct {p1, p0, v0, v1, p2}, Lxr7;-><init>(Lyr7;Lj9c;Laq8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lxr7;->e:Lyr7;

    iget-object v0, p1, Lyr7;->j:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur8;

    iget-object v1, p0, Lxr7;->f:Lj9c;

    iget-object v1, v1, Lj9c;->a:Ljava/lang/Object;

    check-cast v1, Lwr8;

    iget-object p0, p0, Lxr7;->g:Laq8;

    iget-object p0, p0, Laq8;->h:Lw00;

    iget-object p1, p1, Lyr7;->r:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losc;

    invoke-static {p0, p1}, Lix7;->g(Lw00;Losc;)Lbgc;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lur8;->w(Lwr8;Lbgc;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
