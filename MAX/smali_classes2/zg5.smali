.class public final Lzg5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lah5;


# direct methods
.method public constructor <init>(Lah5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzg5;->f:Lah5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzg5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzg5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzg5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzg5;

    iget-object p0, p0, Lzg5;->f:Lah5;

    invoke-direct {p1, p0, p2}, Lzg5;-><init>(Lah5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lzg5;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lzg5;->f:Lah5;

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

    iget-object p1, v3, Lah5;->b:Lbh5;

    iget-object v9, p1, Lbh5;->c:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object p1, v3, Lah5;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbze;

    iget-object p1, v3, Lah5;->b:Lbh5;

    iget-wide v5, p1, Lbh5;->a:J

    iget-wide v7, p1, Lbh5;->b:J

    sget-object v10, Lb30;->e:Lb30;

    iput v2, p0, Lzg5;->e:I

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lbze;->a(JJLjava/lang/String;Lb30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v3, Lah5;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lpo4;

    iget-object p0, v3, Lah5;->b:Lbh5;

    iget-wide v5, p0, Lbh5;->b:J

    iget-object v9, p0, Lbh5;->c:Ljava/lang/String;

    iget-wide v7, p0, Lbh5;->d:J

    iget-object v10, p0, Lbh5;->e:Ljava/lang/String;

    iget-object v11, p0, Lbh5;->f:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, Lpo4;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
