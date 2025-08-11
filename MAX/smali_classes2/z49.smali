.class public final Lz49;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh59;

.field public final synthetic h:Lxd7;

.field public final synthetic i:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lh59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lz49;->g:Lh59;

    iput-object p1, p0, Lz49;->h:Lxd7;

    iput-object p2, p0, Lz49;->i:Lxd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz49;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lz49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lz49;

    iget-object v1, p0, Lz49;->h:Lxd7;

    iget-object v2, p0, Lz49;->i:Lxd7;

    iget-object p0, p0, Lz49;->g:Lh59;

    invoke-direct {v0, v1, v2, p0, p2}, Lz49;-><init>(Lxd7;Lxd7;Lh59;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz49;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lz49;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    iget-object v3, p0, Lz49;->g:Lh59;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lz49;->f:Ljava/lang/Object;

    check-cast p1, Ldqa;

    iget-object v1, v3, Lh59;->k:Liud;

    iput v4, p0, Lz49;->e:I

    invoke-virtual {v1, p1}, Liud;->setValue(Ljava/lang/Object;)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lh59;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ly49;

    iget-object v1, p0, Lz49;->i:Lxd7;

    iget-object p0, p0, Lz49;->h:Lxd7;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v3, v4}, Ly49;-><init>(Lxd7;Lxd7;Lh59;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v0, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-object v2
.end method
