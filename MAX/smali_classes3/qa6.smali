.class public final Lqa6;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lqa6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqa6;->f:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqa6;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqa6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqa6;

    iget-object v0, p0, Lqa6;->e:Ljava/lang/Object;

    iget-object p0, p0, Lqa6;->f:Ljava/lang/Long;

    invoke-direct {p1, v0, p2, p0}, Lqa6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lqa6;->e:Ljava/lang/Object;

    check-cast p1, Lzp8;

    iget-object p1, p1, Lzp8;->a:Lwr8;

    iget-wide v1, p1, Lwr8;->i:J

    iget-object p0, p0, Lqa6;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance p0, Lz2d;

    iget-wide v3, p1, Lzi0;->b:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lz2d;-><init>(JJJ)V

    new-instance p1, La3d;

    invoke-direct {p1, p0}, La3d;-><init>(Lz2d;)V

    return-object p1
.end method
