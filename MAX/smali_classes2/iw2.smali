.class public final Liw2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljw2;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljw2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liw2;->e:Ljw2;

    iput-wide p2, p0, Liw2;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liw2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liw2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Liw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Liw2;

    iget-object v0, p0, Liw2;->e:Ljw2;

    iget-wide v1, p0, Liw2;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Liw2;-><init>(Ljw2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Ljw2;->O0:[Lza7;

    iget-object p1, p0, Liw2;->e:Ljw2;

    invoke-virtual {p1}, Ljw2;->s()Lny2;

    move-result-object p1

    check-cast p1, Lpz2;

    invoke-virtual {p1}, Lpz2;->l()Lu82;

    move-result-object p1

    iget-object v0, p1, Lu82;->n:Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->n()J

    move-result-wide v4

    new-instance v7, Ld82;

    iget-wide v2, p0, Liw2;->f:J

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld82;-><init>(Lu82;JJI)V

    new-instance p0, Ljq0;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljq0;-><init>(I)V

    const/4 v0, 0x0

    iget-object p1, p1, Lu82;->z:Lxoc;

    invoke-static {v7, p1, v0, p0, v0}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
