.class public final Lwp2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lz31;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltq2;


# direct methods
.method public constructor <init>(Ltq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwp2;->h:Ltq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwp2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwp2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwp2;

    iget-object p0, p0, Lwp2;->h:Ltq2;

    invoke-direct {v0, p0, p2}, Lwp2;-><init>(Ltq2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwp2;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lwp2;->f:I

    iget-object v2, p0, Lwp2;->h:Ltq2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lwp2;->g:Ljava/lang/Object;

    check-cast p0, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lwp2;->e:Lz31;

    iget-object v4, p0, Lwp2;->g:Ljava/lang/Object;

    check-cast v4, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lwp2;->g:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v1, v2, Ltq2;->g:Lz31;

    iput-object p1, p0, Lwp2;->g:Ljava/lang/Object;

    iput-object v1, p0, Lwp2;->e:Lz31;

    iput v4, p0, Lwp2;->f:I

    invoke-virtual {v2, p0}, Ltq2;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p1, p0, Lwp2;->g:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Lwp2;->e:Lz31;

    iput v3, p0, Lwp2;->f:I

    iget-object v3, v1, Lz31;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    new-instance v7, Lzdc;

    invoke-direct {v7, v1, v4, v5, v6}, Lzdc;-><init>(Lz31;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    check-cast p1, Lydc;

    sget-object v0, Lqxe;->a:Lqxe;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lydc;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "send restored draft on UI"

    invoke-static {p0, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Ltq2;->Y0:Lh35;

    new-instance v2, Lfp2;

    iget-object v3, p1, Lydc;->c:Ljava/lang/Long;

    iget-object p1, p1, Lydc;->b:Ljava/lang/Long;

    invoke-direct {v2, v1, v3, p1}, Lfp2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {p0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v0
.end method
