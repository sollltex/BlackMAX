.class public final Le3b;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lf3b;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lf3b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le3b;->f:Lf3b;

    iput-wide p2, p0, Le3b;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le3b;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Le3b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Le3b;

    iget-object v0, p0, Le3b;->f:Lf3b;

    iget-wide v1, p0, Le3b;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Le3b;-><init>(Lf3b;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Le3b;->e:I

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

    iget-object p1, p0, Le3b;->f:Lf3b;

    iget-object v1, p1, Lf3b;->i:Lqfd;

    sget v3, Lct4;->d:I

    iget-wide v3, p0, Le3b;->g:J

    sget-object v5, Lht4;->c:Lht4;

    invoke-static {v3, v4, v5}, Lavd;->d0(JLht4;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lur0;->K(Lkm5;J)Lv32;

    move-result-object v1

    new-instance v3, Lzx;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p1}, Lzx;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Le3b;->e:I

    invoke-virtual {v1, v3, p0}, Lu32;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
