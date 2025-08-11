.class public final Lfo5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lg56;


# direct methods
.method public constructor <init>(JLg56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lfo5;->h:J

    iput-object p3, p0, Lfo5;->i:Lg56;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmm5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfo5;

    iget-wide v2, p0, Lfo5;->h:J

    iget-object p0, p0, Lfo5;->i:Lg56;

    invoke-direct {p1, v2, v3, p0, p4}, Lfo5;-><init>(JLg56;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lfo5;->f:Ljava/lang/Throwable;

    iput-wide v0, p1, Lfo5;->g:J

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lfo5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lfo5;->e:I

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

    iget-object p1, p0, Lfo5;->f:Ljava/lang/Throwable;

    iget-wide v3, p0, Lfo5;->g:J

    iget-wide v5, p0, Lfo5;->h:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    iput v2, p0, Lfo5;->e:I

    iget-object v1, p0, Lfo5;->i:Lg56;

    invoke-interface {v1, p1, p0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
