.class public final Lz9b;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lcab;

.field public final synthetic g:Lbj0;


# direct methods
.method public constructor <init>(Lcab;Lbj0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz9b;->f:Lcab;

    iput-object p2, p0, Lz9b;->g:Lbj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz9b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz9b;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lz9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz9b;

    iget-object v0, p0, Lz9b;->f:Lcab;

    iget-object p0, p0, Lz9b;->g:Lbj0;

    invoke-direct {p1, v0, p0, p2}, Lz9b;-><init>(Lcab;Lbj0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lz9b;->e:I

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

    iget-object p1, p0, Lz9b;->f:Lcab;

    iget-object v1, p1, Lcab;->a:Lqfd;

    new-instance v3, Lv9b;

    iget-object v4, p0, Lz9b;->g:Lbj0;

    iget-wide v5, v4, Lcj0;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v4, Lbj0;->b:Lyde;

    invoke-static {p1, v4}, Lcab;->a(Lcab;Lyde;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v3, v7, p1}, Lv9b;-><init>(Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V

    iput v2, p0, Lz9b;->e:I

    invoke-virtual {v1, v3, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
