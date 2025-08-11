.class public final Ldce;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgce;


# direct methods
.method public constructor <init>(Lgce;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldce;->f:Lgce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldce;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldce;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ldce;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldce;

    iget-object p0, p0, Ldce;->f:Lgce;

    invoke-direct {v0, p0, p2}, Ldce;-><init>(Lgce;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldce;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ldce;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Ldce;->f:Lgce;

    invoke-virtual {v1}, Lgce;->c()Lqy3;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqy3;->c(Ljava/lang/String;)V

    iget-object p0, p0, Ldce;->f:Lgce;

    invoke-virtual {p0}, Lgce;->c()Lqy3;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lpq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpq;->d:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzqe;

    if-eqz p0, :cond_4

    sget-object p0, Lzqe;->a:Lzqe;

    const-string p0, "p"

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lzqe;->b:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object p1, Lzqe;->f:Lade;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {v0, p0}, Lade;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ldce;->f:Lgce;

    invoke-virtual {p0}, Lgce;->c()Lqy3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqy3;->c(Ljava/lang/String;)V

    :catch_0
    :cond_4
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
