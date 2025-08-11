.class public final Llh0;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Z

.field public final synthetic f:Lnh0;

.field public final synthetic g:Lxd7;


# direct methods
.method public constructor <init>(Lnh0;Lxd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llh0;->f:Lnh0;

    iput-object p2, p0, Llh0;->g:Lxd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llh0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llh0;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Llh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llh0;

    iget-object v1, p0, Llh0;->f:Lnh0;

    iget-object p0, p0, Llh0;->g:Lxd7;

    invoke-direct {v0, v1, p0, p2}, Llh0;-><init>(Lnh0;Lxd7;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Llh0;->e:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-boolean p1, p0, Llh0;->e:Z

    sget-object v0, Lnh0;->j:[Lza7;

    iget-object v0, p0, Llh0;->f:Lnh0;

    iget-object v1, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lnh0;->b:Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    sget-object v3, Lqx3;->b:Lqx3;

    new-instance v4, Lkh0;

    const/4 v5, 0x0

    iget-object p0, p0, Llh0;->g:Lxd7;

    invoke-direct {v4, v0, p0, p1, v5}, Lkh0;-><init>(Lnh0;Lxd7;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p0

    sget-object p1, Lnh0;->j:[Lza7;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, v0, Lnh0;->i:Lye;

    invoke-virtual {v1, v0, p1, p0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
