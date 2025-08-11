.class public final Lzdc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lz31;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lz31;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzdc;->f:Lz31;

    iput-wide p2, p0, Lzdc;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzdc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzdc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzdc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lzdc;

    iget-object v1, p0, Lzdc;->f:Lz31;

    iget-wide v2, p0, Lzdc;->g:J

    invoke-direct {v0, v1, v2, v3, p2}, Lzdc;-><init>(Lz31;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzdc;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lzdc;->e:Ljava/lang/Object;

    check-cast p1, Lnx3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lzdc;->g:J

    sget-object v3, Lo2g;->c:Lkq6;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lrq7;->e:Lrq7;

    const-string v6, "start restore draft for chatId:"

    invoke-static {v1, v2, v6}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v0, v1, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzdc;->f:Lz31;

    iget-object v0, v0, Lz31;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-wide v1, p0, Lzdc;->g:J

    check-cast v0, Lpz2;

    invoke-virtual {v0, v1, v2}, Lpz2;->m(J)Ls2c;

    move-result-object v0

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "can\'t restore draft because chat is null"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v0, Lj52;->b:Lp92;

    iget-object v0, v0, Lp92;->f0:Lj7a;

    instance-of v1, v0, Lj7a;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Draft empty in chat don\'t need restore"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance p1, Lydc;

    iget-object p0, p0, Lzdc;->f:Lz31;

    iget-object v1, v0, Lj7a;->b:Lld7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvu0;->x(Lld7;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lz31;->b:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9a;

    iget-object v3, v1, Lld7;->a:Ljava/lang/String;

    iget-object v1, v1, Lld7;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Ly9a;->l(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p0, p0, Lz31;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9a;

    iget-object p0, p0, Ly9a;->j:Lrx4;

    invoke-interface {p0, v1}, Lrx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    iget-object p0, v0, Lj7a;->d:Ljava/lang/Long;

    iget-object v0, v0, Lj7a;->c:Ljava/lang/Long;

    invoke-direct {p1, v4, p0, v0}, Lydc;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method
