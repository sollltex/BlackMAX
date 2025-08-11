.class public final Lf95;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg95;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg95;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf95;->g:Lg95;

    iput-object p2, p0, Lf95;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf95;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf95;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lf95;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf95;

    iget-object v1, p0, Lf95;->g:Lg95;

    iget-object p0, p0, Lf95;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lf95;-><init>(Lg95;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf95;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lf95;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lf95;->g:Lg95;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lf95;->f:Ljava/lang/Object;

    check-cast p0, Lnx3;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lf95;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    :try_start_1
    new-instance v1, Ld95;

    iget-object v4, p0, Lf95;->h:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Ld95;-><init>(Lg95;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnlc;

    invoke-direct {v4, v1}, Lnlc;-><init>(Lg56;)V

    new-instance v1, Le95;

    invoke-direct {v1, p1, v5}, Le95;-><init>(Lnx3;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v5, 0x5

    invoke-static {v4, v5, v6, v1}, Lzu0;->k0(Lnlc;JLg56;)Ljd;

    move-result-object v1

    iput-object p1, p0, Lf95;->f:Ljava/lang/Object;

    iput v2, p0, Lf95;->e:I

    invoke-static {v1, p0}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_0
    :try_start_2
    check-cast p1, Lx85;

    iget-object v0, p1, Lx85;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v1, v3, Lg95;->d:Lh35;

    sget-object v2, Lvu7;->c:Lvu7;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lbkf;->d:Lbkf;

    iget-object p1, p1, Lx85;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v0, p1}, Lvu7;->e2(JLbkf;Ljava/lang/String;)Lk64;

    move-result-object p1

    invoke-static {v1, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v3, Lg95;->d:Lh35;

    sget-object v0, Lb95;->b:Lb95;

    invoke-static {p1, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalCallback request failed due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v3, Lg95;->d:Lh35;

    new-instance p1, Lc95;

    sget v0, Lfkc;->E:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p1, v0}, Lc95;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
