.class public final Lkl8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lkl8;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkl8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkl8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lkl8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkl8;

    iget-wide v1, p0, Lkl8;->f:J

    invoke-direct {v0, v1, v2, p2}, Lkl8;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkl8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl8;->e:Ljava/lang/Object;

    check-cast p1, Lrj3;

    new-instance v8, Lhua;

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v3

    invoke-virtual {p1}, Lrj3;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    sget-object v0, Luk0;->a:Luk0;

    invoke-virtual {p1, v0}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-virtual {p1}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v5

    iget-wide v1, p0, Lkl8;->f:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhua;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
