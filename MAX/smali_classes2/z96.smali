.class public final Lz96;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Laa6;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Laa6;JJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz96;->g:Laa6;

    iput-wide p2, p0, Lz96;->h:J

    iput-wide p4, p0, Lz96;->i:J

    iput-boolean p6, p0, Lz96;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz96;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz96;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lz96;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lz96;

    iget-wide v4, p0, Lz96;->i:J

    iget-boolean v6, p0, Lz96;->j:Z

    iget-object v1, p0, Lz96;->g:Laa6;

    iget-wide v2, p0, Lz96;->h:J

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lz96;-><init>(Laa6;JJZLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lz96;->f:Ljava/lang/Object;

    return-object v8
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lz96;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lz96;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lnx3;

    iget-object p1, p0, Lz96;->g:Laa6;

    iget-object p1, p1, Laa6;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr3;

    iget-wide v6, p0, Lz96;->h:J

    invoke-virtual {p1, v6, v7}, Lzr3;->c(J)Ls2c;

    move-result-object p1

    new-instance v1, Lx96;

    iget-object v8, p0, Lz96;->g:Laa6;

    iget-wide v9, p0, Lz96;->i:J

    iget-wide v6, p0, Lz96;->h:J

    iget-boolean v11, p0, Lz96;->j:Z

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lx96;-><init>(Lnx3;JLaa6;JZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lzu0;->K(Lkm5;Lg56;)Ly03;

    move-result-object p1

    iget-wide v4, p0, Lz96;->i:J

    invoke-static {v4, v5}, Lct4;->e(J)J

    move-result-wide v4

    new-instance v1, Ly96;

    const/4 v6, 0x2

    invoke-direct {v1, v6, v2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v5, v1}, Lur0;->l(Lkm5;JLg56;)Ljd;

    move-result-object p1

    iput v3, p0, Lz96;->e:I

    invoke-static {p1, p0}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Loec;

    iget-object p0, p1, Loec;->a:Ljava/lang/Object;

    instance-of p1, p0, Llec;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    return-object v2
.end method
