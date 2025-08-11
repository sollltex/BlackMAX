.class public final Lv62;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp72;


# direct methods
.method public constructor <init>(Lp72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv62;->g:Lp72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv62;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv62;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lv62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lv62;

    iget-object p0, p0, Lv62;->g:Lp72;

    invoke-direct {v0, p0, p2}, Lv62;-><init>(Lp72;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv62;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lv62;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lv62;->f:Ljava/lang/Object;

    check-cast p1, Lj52;

    invoke-virtual {p1}, Lj52;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lj52;->z()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lv62;->g:Lp72;

    iget-object p1, p1, Ll22;->e:Lqfd;

    sget-object v1, Ld43;->b:Ld43;

    iput v2, p0, Lv62;->e:I

    invoke-virtual {p1, v1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
