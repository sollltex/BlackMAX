.class public final Lb33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static d(Laza;Lqv6;Lqh8;Lxme;)Lqh8;
    .locals 10

    invoke-interface {p0}, Laza;->x0()Lcne;

    move-result-object v0

    invoke-interface {p0}, Laza;->B()I

    move-result v1

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcne;->m(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Laza;->n()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lcne;->f(ILxme;)Lxme;

    move-result-object v0

    invoke-interface {p0}, Laza;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lz2f;->S(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lxme;->g()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lxme;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh8;

    invoke-interface {p0}, Laza;->n()Z

    move-result v6

    invoke-interface {p0}, Laza;->o0()I

    move-result v7

    invoke-interface {p0}, Laza;->O()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lb33;->f(Lqh8;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Laza;->n()Z

    move-result v6

    invoke-interface {p0}, Laza;->o0()I

    move-result v7

    invoke-interface {p0}, Laza;->O()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lb33;->f(Lqh8;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static f(Lqh8;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lqh8;->b:I

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_1

    iget p3, p0, Lqh8;->c:I

    if-eq p3, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lqh8;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lg0;Lqh8;Lcne;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcne;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb33;->c:Ljava/lang/Object;

    check-cast p0, Ltv6;

    invoke-virtual {p0, p2}, Ltv6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcne;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Ls90;
    .locals 10

    iget-object v0, p0, Lb33;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lb33;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lb33;->c:Ljava/lang/Object;

    check-cast v1, Lrme;

    if-nez v1, :cond_2

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lb33;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lb33;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lb33;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Ls90;

    iget-object v1, p0, Lb33;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb33;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, p0, Lb33;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lrme;

    iget-object v2, p0, Lb33;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, p0, Lb33;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p0, p0, Lb33;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, v0

    move-object v3, v1

    move v4, v9

    invoke-direct/range {v2 .. v8}, Ls90;-><init>(Ljava/lang/String;ILrme;III)V

    const-string p0, "audio/mp4a-latm"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, -0x1

    if-eq v9, p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(JLj7a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v5, p4, Lz23;

    if-eqz v5, :cond_0

    move-object v5, p4

    check-cast v5, Lz23;

    iget v6, v5, Lz23;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lz23;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lz23;

    invoke-direct {v5, p0, p4}, Lz23;-><init>(Lb33;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lz23;->g:Ljava/lang/Object;

    sget-object v6, Lox3;->a:Lox3;

    iget v7, v5, Lz23;->i:I

    sget-object v8, Lqxe;->a:Lqxe;

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v0, v5, Lz23;->f:J

    iget-object v2, v5, Lz23;->e:Ljava/lang/Long;

    iget-object v3, v5, Lz23;->d:Lb33;

    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v4, v0

    move-object v0, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "dropServerDraft "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lb33;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lb33;->f:Ljava/lang/Object;

    check-cast v4, Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2d;

    check-cast v4, Ljtc;

    invoke-virtual {v4}, Ljtc;->u()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {v7, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    if-eqz p3, :cond_4

    iget-object v3, p3, Lj7a;->e:Ljava/lang/Long;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    const-string v0, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {v7, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_5
    const-string v4, "Drafts sync enabled. Discard to server"

    invoke-static {v7, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v5, Lz23;->d:Lb33;

    iput-object v3, v5, Lz23;->e:Ljava/lang/Long;

    iput-wide p1, v5, Lz23;->f:J

    iput v9, v5, Lz23;->i:I

    iget-object v4, p0, Lb33;->b:Ljava/lang/Object;

    check-cast v4, Ly23;

    invoke-virtual {v4, p1, p2, v5}, Ly23;->a(JLdu3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    return-object v6

    :cond_6
    move-object v0, p0

    move-wide v4, p1

    move-object v2, v3

    :goto_2
    iget-object v0, v0, Lb33;->e:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast v0, Lb1a;

    invoke-virtual {v0, v4, v5}, Lb1a;->o(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-gez v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v9, Lep4;

    invoke-virtual {v0}, Lb1a;->y()Lv2b;

    move-result-object v1

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lq33;

    invoke-virtual {v1}, Latc;->o()J

    move-result-wide v2

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lep4;-><init>(JJJ)V

    invoke-static {v0, v9}, Lb1a;->w(Lb1a;Lym;)J

    :cond_8
    :goto_3
    return-object v8
.end method

.method public e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb33;->d:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, La33;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, La33;-><init>(Lb33;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lb33;->a:Ljava/lang/Object;

    check-cast v0, Llh4;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Llh4;->a:J

    iget-object v0, p0, Lb33;->c:Ljava/lang/Object;

    check-cast v0, Llh4;

    iput-wide v1, v0, Llh4;->a:J

    iget-object v0, p0, Lb33;->d:Ljava/lang/Object;

    check-cast v0, Llh4;

    iput-wide v1, v0, Llh4;->a:J

    iget-object p0, p0, Lb33;->e:Ljava/lang/Object;

    check-cast p0, Llh4;

    iput-wide v1, p0, Llh4;->a:J

    return-void
.end method

.method public h(Lcne;)V
    .locals 3

    invoke-static {}, Ltv6;->a()Lg0;

    move-result-object v0

    iget-object v1, p0, Lb33;->a:Ljava/lang/Object;

    check-cast v1, Lqv6;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb33;->e:Ljava/lang/Object;

    check-cast v1, Lqh8;

    invoke-virtual {p0, v0, v1, p1}, Lb33;->a(Lg0;Lqh8;Lcne;)V

    iget-object v1, p0, Lb33;->f:Ljava/lang/Object;

    check-cast v1, Lqh8;

    iget-object v2, p0, Lb33;->e:Ljava/lang/Object;

    check-cast v2, Lqh8;

    invoke-static {v1, v2}, Lime;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb33;->f:Ljava/lang/Object;

    check-cast v1, Lqh8;

    invoke-virtual {p0, v0, v1, p1}, Lb33;->a(Lg0;Lqh8;Lcne;)V

    :cond_0
    iget-object v1, p0, Lb33;->d:Ljava/lang/Object;

    check-cast v1, Lqh8;

    iget-object v2, p0, Lb33;->e:Ljava/lang/Object;

    check-cast v2, Lqh8;

    invoke-static {v1, v2}, Lime;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lb33;->d:Ljava/lang/Object;

    check-cast v1, Lqh8;

    iget-object v2, p0, Lb33;->f:Ljava/lang/Object;

    check-cast v2, Lqh8;

    invoke-static {v1, v2}, Lime;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lb33;->d:Ljava/lang/Object;

    check-cast v1, Lqh8;

    invoke-virtual {p0, v0, v1, p1}, Lb33;->a(Lg0;Lqh8;Lcne;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb33;->a:Ljava/lang/Object;

    check-cast v2, Lqv6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lb33;->a:Ljava/lang/Object;

    check-cast v2, Lqv6;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh8;

    invoke-virtual {p0, v0, v2, p1}, Lb33;->a(Lg0;Lqh8;Lcne;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb33;->a:Ljava/lang/Object;

    check-cast v1, Lqv6;

    iget-object v2, p0, Lb33;->d:Ljava/lang/Object;

    check-cast v2, Lqh8;

    invoke-virtual {v1, v2}, Lqv6;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lb33;->d:Ljava/lang/Object;

    check-cast v1, Lqh8;

    invoke-virtual {p0, v0, v1, p1}, Lb33;->a(Lg0;Lqh8;Lcne;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lg0;->f()Ltv6;

    move-result-object p1

    iput-object p1, p0, Lb33;->c:Ljava/lang/Object;

    return-void
.end method
