.class public final Lt8d;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lv8d;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lv8d;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt8d;->e:Lv8d;

    iput-wide p2, p0, Lt8d;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt8d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt8d;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lt8d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lt8d;

    iget-object v0, p0, Lt8d;->e:Lv8d;

    iget-wide v1, p0, Lt8d;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lt8d;-><init>(Lv8d;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lt8d;->e:Lv8d;

    iget-object v0, p1, Lv8d;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-wide v1, p0, Lt8d;->f:J

    check-cast v0, Lpz2;

    invoke-virtual {v0, v1, v2}, Lpz2;->q(J)Lj52;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Libd;->c:Libd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lj52;->a:J

    const-string p0, "&type=local_chat&is_opened_from_dialog=false"

    invoke-static {v0, v1, v2, p0}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lk64;

    invoke-direct {v0, p0}, Lk64;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lv8d;->n:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
