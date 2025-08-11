.class public final Lzn8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lao8;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lao8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzn8;->f:Lao8;

    iput-boolean p2, p0, Lzn8;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzn8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzn8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzn8;

    iget-object v1, p0, Lzn8;->f:Lao8;

    iget-boolean p0, p0, Lzn8;->g:Z

    invoke-direct {v0, v1, p0, p2}, Lzn8;-><init>(Lao8;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzn8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn8;->e:Ljava/lang/Object;

    check-cast p1, Lgl8;

    sget-object v0, Lao8;->z:[Lza7;

    iget-object v0, p0, Lzn8;->f:Lao8;

    invoke-virtual {v0}, Lao8;->t()Lj52;

    move-result-object v1

    sget-object v2, Lqxe;->a:Lqxe;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v3, Lel8;->a:Lel8;

    invoke-static {p1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object p0, v0, Lao8;->g:Ltde;

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->a()Lix3;

    move-result-object p0

    new-instance p1, Lxn8;

    invoke-direct {p1, v0, v1, v5}, Lxn8;-><init>(Lao8;Lj52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, v5, p1, v4}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p0

    sget-object p1, Lao8;->z:[Lza7;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iget-object v1, v0, Lao8;->r:Lye;

    invoke-virtual {v1, v0, p1, p0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lfl8;->a:Lfl8;

    invoke-static {p1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lzn8;->g:Z

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    iget-object p0, v0, Lao8;->g:Ltde;

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->a()Lix3;

    move-result-object p0

    new-instance p1, Lyn8;

    invoke-direct {p1, v0, v1, v5}, Lyn8;-><init>(Lao8;Lj52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, v5, p1, v4}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p0

    sget-object p1, Lao8;->z:[Lza7;

    aget-object p1, p1, v4

    iget-object v1, v0, Lao8;->s:Lye;

    invoke-virtual {v1, v0, p1, p0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
