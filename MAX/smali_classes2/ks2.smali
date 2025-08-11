.class public final Lks2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lms2;


# direct methods
.method public constructor <init>(Lms2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lks2;->e:Lms2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lks2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lks2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lks2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lks2;

    iget-object p0, p0, Lks2;->e:Lms2;

    invoke-direct {p1, p0, p2}, Lks2;-><init>(Lms2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lks2;->e:Lms2;

    iget-object p1, p0, Lms2;->r:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lms2;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    iget-object v1, p0, Lms2;->v:Ljava/lang/String;

    iget-object p0, p0, Lms2;->w:Ljava/lang/String;

    check-cast v0, Lb1a;

    new-instance v2, Lp32;

    invoke-virtual {v0}, Lb1a;->y()Lv2b;

    move-result-object v3

    check-cast v3, Ly2b;

    iget-object v3, v3, Ly2b;->a:Lq33;

    invoke-virtual {v3}, Latc;->o()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1, p0}, Lp32;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lb1a;->v(Lb1a;Lym;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
