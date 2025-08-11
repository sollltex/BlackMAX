.class public final Lx19;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lf39;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lvv0;

.field public final synthetic j:Lqv0;


# direct methods
.method public constructor <init>(Lf39;Ljava/lang/Long;Ljava/lang/String;Lvv0;Lqv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx19;->f:Lf39;

    iput-object p2, p0, Lx19;->g:Ljava/lang/Long;

    iput-object p3, p0, Lx19;->h:Ljava/lang/String;

    iput-object p4, p0, Lx19;->i:Lvv0;

    iput-object p5, p0, Lx19;->j:Lqv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx19;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lx19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lx19;

    iget-object v4, p0, Lx19;->i:Lvv0;

    iget-object v5, p0, Lx19;->j:Lqv0;

    iget-object v1, p0, Lx19;->f:Lf39;

    iget-object v2, p0, Lx19;->g:Ljava/lang/Long;

    iget-object v3, p0, Lx19;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx19;-><init>(Lf39;Ljava/lang/Long;Ljava/lang/String;Lvv0;Lqv0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lx19;->e:I

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

    iget-object p1, p0, Lx19;->f:Lf39;

    iget-object v3, p1, Lf39;->m:Lzzc;

    iget-object p1, p0, Lx19;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput v2, p0, Lx19;->e:I

    iget-object v6, p0, Lx19;->h:Ljava/lang/String;

    iget-object v7, p0, Lx19;->i:Lvv0;

    iget-object v8, p0, Lx19;->j:Lqv0;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lzzc;->T(JLjava/lang/String;Lvv0;Lqv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
