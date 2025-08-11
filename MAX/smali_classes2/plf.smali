.class public final Lplf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Z

.field public f:I

.field public final synthetic g:Lbmf;


# direct methods
.method public constructor <init>(Lbmf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lplf;->g:Lbmf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lplf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lplf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lplf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lplf;

    iget-object p0, p0, Lplf;->g:Lbmf;

    invoke-direct {p1, p0, p2}, Lplf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lplf;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean p0, p0, Lplf;->e:Z

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lplf;->g:Lbmf;

    invoke-virtual {p1}, Lbmf;->f()Z

    move-result v1

    invoke-static {p1}, Lbmf;->a(Lbmf;)Lzkf;

    move-result-object v3

    iget-wide v4, p1, Lbmf;->a:J

    iget-wide v6, p1, Lbmf;->b:J

    iput-boolean v1, p0, Lplf;->e:Z

    iput v2, p0, Lplf;->f:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lzkf;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move p0, v1

    :goto_0
    check-cast p1, Lcmf;

    new-instance v0, Lun0;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v3, p1, Lcmf;->e:Z

    if-ne v3, v2, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v4, p1, Lcmf;->f:Z

    if-ne v4, v2, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p1, Lcmf;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    xor-int/lit8 p1, v1, 0x1

    invoke-direct {v0, p0, v3, v4, p1}, Lun0;-><init>(ZZZZ)V

    return-object v0
.end method
