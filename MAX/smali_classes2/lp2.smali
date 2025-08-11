.class public final Llp2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ltq2;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ltq2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llp2;->e:Ltq2;

    iput-wide p2, p0, Llp2;->f:J

    iput-wide p4, p0, Llp2;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llp2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llp2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Llp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Llp2;

    iget-wide v2, p0, Llp2;->f:J

    iget-wide v4, p0, Llp2;->g:J

    iget-object v1, p0, Llp2;->e:Ltq2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llp2;-><init>(Ltq2;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Llp2;->e:Ltq2;

    iget-object p1, p1, Ltq2;->e:Lny2;

    check-cast p1, Lpz2;

    invoke-virtual {p1}, Lpz2;->l()Lu82;

    move-result-object p1

    iget-wide v0, p0, Llp2;->f:J

    invoke-virtual {p1, v0, v1}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Llp2;->g:J

    invoke-virtual {p1, v1, v2, v0}, Lu82;->l(JLj52;)V

    iget-object p0, p1, Lu82;->p:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl;

    iget-wide v0, v0, Lj52;->a:J

    check-cast p0, Lb1a;

    invoke-virtual {p0, v0, v1}, Lb1a;->r(J)J

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
