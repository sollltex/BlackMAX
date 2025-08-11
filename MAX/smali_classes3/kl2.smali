.class public final Lkl2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lzl;

.field public f:I

.field public final synthetic g:Lll2;


# direct methods
.method public constructor <init>(Lll2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkl2;->g:Lll2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkl2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkl2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lkl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lkl2;

    iget-object p0, p0, Lkl2;->g:Lll2;

    invoke-direct {p1, p0, p2}, Lkl2;-><init>(Lll2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lkl2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lkl2;->e:Lzl;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl2;->g:Lll2;

    iget-object v1, p1, Lll2;->b:Lzl;

    iput-object v1, p0, Lkl2;->e:Lzl;

    iput v2, p0, Lkl2;->f:I

    iget-object p1, p1, Lll2;->a:Lkm5;

    invoke-static {p1, p0}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p0, Lb1a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lnq0;

    invoke-virtual {p0}, Lb1a;->y()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->o()J

    move-result-wide v1

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnq0;-><init>(JJI)V

    invoke-static {p0, p1}, Lb1a;->v(Lb1a;Lym;)J

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
