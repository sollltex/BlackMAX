.class public final Ldza;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Loyb;


# direct methods
.method public constructor <init>(Loyb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldza;->f:Loyb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll89;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldza;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldza;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ldza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldza;

    iget-object p0, p0, Ldza;->f:Loyb;

    invoke-direct {v0, p0, p2}, Ldza;-><init>(Loyb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldza;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ldza;->e:Ljava/lang/Object;

    check-cast p1, Ll89;

    instance-of v0, p1, Lk89;

    if-eqz v0, :cond_0

    check-cast p1, Lk89;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Lk89;->e:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    sget-object v1, Lcza;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Llu1;->s(I)I

    move-result p1

    aget p1, v1, p1

    :goto_2
    if-eq p1, v0, :cond_a

    const/4 v0, 0x1

    iget-object p0, p0, Ldza;->f:Loyb;

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Loyb;->b:Ljava/lang/Object;

    check-cast p1, Lc70;

    iget-object v0, p1, Lc70;->c:Lbe9;

    check-cast v0, Lte9;

    iget-boolean v1, v0, Lte9;->x:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lte9;->w:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lc70;->b()V

    :cond_4
    iget-object p1, p0, Loyb;->c:Ljava/lang/Object;

    check-cast p1, Lqaf;

    if-eqz p1, :cond_5

    iput-object p1, p0, Loyb;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    iget-object p1, p0, Loyb;->c:Ljava/lang/Object;

    check-cast p1, Lqaf;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lqaf;->b:Lraf;

    iget-object v1, p1, Lraf;->e:Lecf;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lecf;->b()Z

    move-result v1

    if-ne v1, v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p1, Lraf;->e:Lecf;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lecf;->H0()Z

    move-result p1

    if-ne p1, v0, :cond_9

    :goto_3
    iget-object p1, p0, Loyb;->c:Ljava/lang/Object;

    check-cast p1, Lqaf;

    invoke-virtual {p1}, Lqaf;->b()V

    :cond_9
    iget-object p1, p0, Loyb;->b:Ljava/lang/Object;

    check-cast p1, Lc70;

    iput-object p1, p0, Loyb;->d:Ljava/lang/Object;

    :cond_a
    :goto_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
