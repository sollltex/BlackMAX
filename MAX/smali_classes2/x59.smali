.class public final Lx59;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lf69;


# direct methods
.method public constructor <init>(Lf69;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx59;->f:Lf69;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx59;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx59;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lx59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lx59;

    iget-object p0, p0, Lx59;->f:Lf69;

    invoke-direct {p1, p0, p2}, Lx59;-><init>(Lf69;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lx59;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lx59;->f:Lf69;

    iget-object p1, p1, Lf69;->i:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lrq7;->e:Lrq7;

    const/4 v5, 0x0

    const-string v6, "Scrolling to first reacted message"

    invoke-interface {v1, v4, p1, v6, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lx59;->f:Lf69;

    iget-object p1, p1, Lf69;->m:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lurc;

    iget-object p1, p1, Lurc;->d:Ltrc;

    if-eqz p1, :cond_4

    iget-wide v5, p1, Ltrc;->b:J

    iget-object v4, p0, Lx59;->f:Lf69;

    iput v3, p0, Lx59;->e:I

    const/16 v11, 0xe

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lf69;->d(Lf69;JJZII)V

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
