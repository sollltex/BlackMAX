.class public final Lcib;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lhib;

.field public final synthetic g:J

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lhib;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcib;->f:Lhib;

    iput-wide p2, p0, Lcib;->g:J

    iput-boolean p4, p0, Lcib;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcib;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcib;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lcib;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcib;

    iget-wide v2, p0, Lcib;->g:J

    iget-boolean v4, p0, Lcib;->h:Z

    iget-object v1, p0, Lcib;->f:Lhib;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcib;-><init>(Lhib;JZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lcib;->e:I

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

    iget-object p1, p0, Lcib;->f:Lhib;

    iget-object p1, p1, Lhib;->Y:Lq5b;

    iput v2, p0, Lcib;->e:I

    iget-wide v1, p0, Lcib;->g:J

    iget-boolean v3, p0, Lcib;->h:Z

    invoke-virtual {p1, v1, v2, v3, p0}, Lq5b;->v(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
