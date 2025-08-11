.class public final Lbi7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lone/me/link/interceptor/r;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLone/me/link/interceptor/r;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lbi7;->e:J

    iput-object p3, p0, Lbi7;->f:Lone/me/link/interceptor/r;

    iput-wide p4, p0, Lbi7;->g:J

    iput-wide p6, p0, Lbi7;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbi7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbi7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbi7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lbi7;

    iget-wide v4, p0, Lbi7;->g:J

    iget-wide v6, p0, Lbi7;->h:J

    iget-wide v1, p0, Lbi7;->e:J

    iget-object v3, p0, Lbi7;->f:Lone/me/link/interceptor/r;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbi7;-><init>(JLone/me/link/interceptor/r;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-wide v0, p0, Lbi7;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    iget-object v0, p0, Lbi7;->f:Lone/me/link/interceptor/r;

    iget-wide v4, p0, Lbi7;->g:J

    if-lez p1, :cond_0

    iget-object p0, v0, Lone/me/link/interceptor/r;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur8;

    invoke-virtual {p0, v4, v5}, Lur8;->q(J)Lwr8;

    move-result-object p0

    goto :goto_0

    :cond_0
    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    iget-object p1, v0, Lone/me/link/interceptor/r;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur8;

    iget-wide v0, p0, Lbi7;->h:J

    invoke-virtual {p1, v0, v1, v4, v5}, Lur8;->j(JJ)Lwr8;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
