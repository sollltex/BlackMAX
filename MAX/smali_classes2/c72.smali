.class public final Lc72;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp72;


# direct methods
.method public constructor <init>(ILp72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lc72;->e:I

    iput-object p2, p0, Lc72;->f:Lp72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc72;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc72;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lc72;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc72;

    iget v0, p0, Lc72;->e:I

    iget-object p0, p0, Lc72;->f:Lp72;

    invoke-direct {p1, v0, p0, p2}, Lc72;-><init>(ILp72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget p1, p0, Lc72;->e:I

    sget v0, Lhba;->E0:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lp72;->x:[Lza7;

    iget-object p0, p0, Lc72;->f:Lp72;

    invoke-virtual {p0}, Lp72;->p()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v0, La72;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, La72;-><init>(Lp72;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Ll22;->b:Lnx3;

    invoke-static {v4, p1, v2, v0, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object v0, Lp72;->x:[Lza7;

    aget-object v0, v0, v1

    iget-object v1, p0, Lp72;->s:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
