.class public final Lse9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lte9;


# direct methods
.method public constructor <init>(Lte9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lse9;->e:Lte9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lse9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lse9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lse9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lse9;

    iget-object p0, p0, Lse9;->e:Lte9;

    invoke-direct {p1, p0, p2}, Lse9;-><init>(Lte9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lse9;->e:Lte9;

    iget-object p1, p0, Lte9;->s:Liud;

    iget-object v0, p0, Lte9;->m:Ly68;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly68;->k()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lte9;->m:Ly68;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly68;->e0()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v1

    :goto_1
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lte9;->u:Liud;

    invoke-virtual {v0, v3, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lte9;->m:Ly68;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ly68;->getPlaybackState()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iput p1, p0, Lte9;->v:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne p1, v4, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    iput-boolean v4, p0, Lte9;->y:Z

    const/4 v4, 0x4

    if-ne p1, v4, :cond_4

    move p1, v0

    goto :goto_4

    :cond_4
    move p1, v5

    :goto_4
    iput-boolean p1, p0, Lte9;->A:Z

    iget-object p1, p0, Lte9;->m:Ly68;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ly68;->b()Z

    move-result p1

    if-ne p1, v0, :cond_5

    move p1, v0

    goto :goto_5

    :cond_5
    move p1, v5

    :goto_5
    iput-boolean p1, p0, Lte9;->x:Z

    if-nez p1, :cond_6

    iget p1, p0, Lte9;->v:I

    const/4 v4, 0x3

    if-ne p1, v4, :cond_6

    goto :goto_6

    :cond_6
    move v0, v5

    :goto_6
    iput-boolean v0, p0, Lte9;->w:Z

    iget-object p1, p0, Lte9;->m:Ly68;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ly68;->n()Z

    :cond_7
    iget-object p1, p0, Lte9;->m:Ly68;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ly68;->R0()Lm98;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, v3

    :goto_7
    iput-object p1, p0, Lte9;->B:Lm98;

    iget-object p1, p0, Lte9;->m:Ly68;

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ly68;->h()I

    move-result p1

    goto :goto_8

    :cond_9
    move p1, v0

    :goto_8
    invoke-static {p0, p1}, Lte9;->d(Lte9;I)Lm98;

    move-result-object p1

    iput-object p1, p0, Lte9;->C:Lm98;

    iget-object p1, p0, Lte9;->m:Ly68;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ly68;->i()I

    move-result v0

    :cond_a
    invoke-static {p0, v0}, Lte9;->d(Lte9;I)Lm98;

    iget-object p1, p0, Lte9;->m:Ly68;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ly68;->E0()Z

    :cond_b
    iget-object p1, p0, Lte9;->m:Ly68;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ly68;->getRepeatMode()I

    :cond_c
    iget-object p1, p0, Lte9;->m:Ly68;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ly68;->N0()Lza8;

    move-result-object p1

    goto :goto_9

    :cond_d
    move-object p1, v3

    :goto_9
    iput-object p1, p0, Lte9;->D:Lza8;

    iget-object p1, p0, Lte9;->m:Ly68;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ly68;->c()J

    move-result-wide v1

    :cond_e
    iput-wide v1, p0, Lte9;->E:J

    iget-object p1, p0, Lte9;->m:Ly68;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ly68;->d()Loya;

    move-result-object p1

    if-eqz p1, :cond_f

    iget p1, p1, Loya;->a:F

    goto :goto_a

    :cond_f
    move p1, v0

    :goto_a
    iput p1, p0, Lte9;->F:F

    iget-object p1, p0, Lte9;->m:Ly68;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ly68;->n1()Z

    :cond_10
    iget-object p1, p0, Lte9;->s:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-wide v4, p0, Lte9;->E:J

    long-to-double v4, v4

    div-double/2addr v1, v4

    double-to-float p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ldw7;->g(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Lte9;->G:Liud;

    invoke-virtual {p0, v3, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
