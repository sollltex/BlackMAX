.class public final Lht5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lmt5;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lmt5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lht5;->e:Lmt5;

    iput-wide p2, p0, Lht5;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lht5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lht5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lht5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lht5;

    iget-object v0, p0, Lht5;->e:Lmt5;

    iget-wide v1, p0, Lht5;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lht5;-><init>(Lmt5;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lmt5;->s:[Lza7;

    iget-object p1, p0, Lht5;->e:Lmt5;

    iget-wide v0, p0, Lht5;->f:J

    invoke-virtual {p1, v0, v1}, Lmt5;->s(J)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
