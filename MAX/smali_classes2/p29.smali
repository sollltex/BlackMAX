.class public final Lp29;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lf39;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf39;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp29;->e:Lf39;

    iput-object p2, p0, Lp29;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp29;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp29;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lp29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp29;

    iget-object v0, p0, Lp29;->e:Lf39;

    iget-object p0, p0, Lp29;->f:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lp29;-><init>(Lf39;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lp29;->e:Lf39;

    iget-object v0, p1, Lf39;->m1:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    sget-object v9, Lqxe;->a:Lqxe;

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    iget-object p0, p0, Lp29;->f:Ljava/util/List;

    invoke-static {p0}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p0, v0, Lj52;->e:Lzp8;

    if-eqz p0, :cond_1

    iget-object p0, v0, Lj52;->b:Lp92;

    iget-wide v6, p0, Lp92;->a:J

    iget-object p0, p1, Lf39;->f:Ltde;

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    new-instance v10, Le39;

    const/4 v8, 0x0

    iget-wide v2, v0, Lj52;->a:J

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Le39;-><init>(Lf39;JJJLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v10, v1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_1
    return-object v9
.end method
