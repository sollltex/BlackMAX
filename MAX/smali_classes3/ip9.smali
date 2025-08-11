.class public final Lip9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:J

.field public final synthetic g:Lfp9;

.field public final synthetic h:Lkp9;


# direct methods
.method public constructor <init>(JLfp9;Lkp9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lip9;->f:J

    iput-object p3, p0, Lip9;->g:Lfp9;

    iput-object p4, p0, Lip9;->h:Lkp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lip9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lip9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lip9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lip9;

    iget-object v3, p0, Lip9;->g:Lfp9;

    iget-object v4, p0, Lip9;->h:Lkp9;

    iget-wide v1, p0, Lip9;->f:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lip9;-><init>(JLfp9;Lkp9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lip9;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lip9;->h:Lkp9;

    iget-object v7, p0, Lip9;->g:Lfp9;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lip9;->f:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0xbb8

    cmp-long p1, v8, v10

    const-string v1, "kp9"

    if-ltz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "handle "

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, v7, Lfp9;->f:Laq8;

    iget v8, v7, Lfp9;->e:I

    invoke-static {v8}, Llu1;->s(I)I

    move-result v8

    if-eqz v8, :cond_b

    iget-wide v9, v7, Lfp9;->c:J

    if-eq v8, v5, :cond_a

    if-eq v8, v4, :cond_8

    if-eq v8, v3, :cond_6

    const/4 p0, 0x4

    if-ne v8, p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "handle unknown type! "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    if-nez p1, :cond_7

    const-string p0, "message is null"

    invoke-static {v1, p0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    iput v3, p0, Lip9;->e:I

    invoke-static {v6, v9, v10, p1, p0}, Lkp9;->a(Lkp9;JLaq8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_8
    const-string p1, "handle delete"

    invoke-static {v1, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lip9;->e:I

    invoke-virtual {v6, v9, v10, p0}, Lkp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_0
    check-cast p1, Lj52;

    if-eqz p1, :cond_c

    iget-object p0, v6, Lkp9;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmp9;

    iget-object v0, v7, Lfp9;->g:Ljava/util/Set;

    sget-object v1, Lsg4;->f:Lsg4;

    invoke-virtual {p0, p1, v0, v1}, Lmp9;->b(Lj52;Ljava/util/Collection;Lsg4;)V

    goto :goto_1

    :cond_a
    iget-object v3, v6, Lkp9;->b:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lep9;

    invoke-static {v6, v7}, Lkp9;->b(Lkp9;Lfp9;)Lcp9;

    move-result-object v4

    sget-object v7, Lsg4;->f:Lsg4;

    invoke-virtual {v3, v4, v7}, Lep9;->a(Lcp9;Lsg4;)V

    if-eqz p1, :cond_c

    sget-object v3, Lnv8;->d:Lnv8;

    iget-object v4, p1, Laq8;->e:Lnv8;

    if-ne v4, v3, :cond_c

    const-string v3, "delayed message has error status"

    invoke-static {v1, v3}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Lip9;->e:I

    invoke-static {v6, v9, v10, p1, p0}, Lkp9;->a(Lkp9;JLaq8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_b
    iget-object p0, v6, Lkp9;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep9;

    invoke-static {v6, v7}, Lkp9;->b(Lkp9;Lfp9;)Lcp9;

    move-result-object p1

    sget-object v0, Lsg4;->f:Lsg4;

    invoke-virtual {p0, p1, v0}, Lep9;->a(Lcp9;Lsg4;)V

    :cond_c
    :goto_1
    return-object v2
.end method
