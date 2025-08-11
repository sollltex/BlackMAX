.class public final Lnz8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Loz8;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Loz8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnz8;->f:Ljava/lang/Long;

    iput-object p2, p0, Lnz8;->g:Loz8;

    iput-wide p3, p0, Lnz8;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnz8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnz8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lnz8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lnz8;

    iget-object v2, p0, Lnz8;->g:Loz8;

    iget-wide v3, p0, Lnz8;->h:J

    iget-object v1, p0, Lnz8;->f:Ljava/lang/Long;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnz8;-><init>(Ljava/lang/Long;Loz8;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lnz8;->e:I

    iget-object v2, p0, Lnz8;->g:Loz8;

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    iget-object p1, p0, Lnz8;->f:Ljava/lang/Long;

    if-nez p1, :cond_2

    return-object v4

    :cond_2
    iget-object v1, v2, Loz8;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll59;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v3, p0, Lnz8;->e:I

    invoke-virtual {v1, v5, v6, p0}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lwr8;

    if-nez p1, :cond_4

    return-object v4

    :cond_4
    iget-object v0, v2, Loz8;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss8;

    invoke-static {v0, p1}, Lss8;->a(Lss8;Lwr8;)Lzp8;

    move-result-object v5

    new-instance p1, Lut8;

    iget-object v0, v5, Lzp8;->a:Lwr8;

    iget-wide v10, v0, Lwr8;->c:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    iget-wide v8, p0, Lnz8;->h:J

    move-object v1, p1

    move-wide v3, v8

    invoke-direct/range {v1 .. v11}, Lut8;-><init>(IJLzp8;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object p1
.end method
