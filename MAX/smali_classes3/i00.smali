.class public final Li00;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lk00;

.field public final synthetic f:Lwr8;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lk00;Lwr8;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li00;->e:Lk00;

    iput-object p2, p0, Li00;->f:Lwr8;

    iput-object p3, p0, Li00;->g:Ljava/lang/Long;

    iput-boolean p4, p0, Li00;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li00;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li00;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Li00;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Li00;

    iget-object v3, p0, Li00;->g:Ljava/lang/Long;

    iget-boolean v4, p0, Li00;->h:Z

    iget-object v1, p0, Li00;->e:Lk00;

    iget-object v2, p0, Li00;->f:Lwr8;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li00;-><init>(Lk00;Lwr8;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Li00;->e:Lk00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li00;->f:Lwr8;

    invoke-virtual {v0}, Lwr8;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwr8;->r:Lwr8;

    :cond_0
    iget-object v0, v0, Lwr8;->o:Lbgc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbgc;->t()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Li00;->h:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    sget p0, Lxjc;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    new-instance p1, Lf00;

    invoke-direct {p1, v1, p0, v1}, Lf00;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Li00;->g:Ljava/lang/Long;

    const-string v5, "Required value was null."

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-eqz p0, :cond_12

    iget-object v0, v0, Lbgc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lj30;

    iget-object v10, v9, Lj30;->a:Le30;

    if-nez v10, :cond_5

    move v10, v7

    goto :goto_2

    :cond_5
    sget-object v11, Lg00;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_2
    if-eq v10, v4, :cond_e

    if-eq v10, v6, :cond_c

    const/4 v11, 0x3

    if-eq v10, v11, :cond_a

    const/4 v11, 0x4

    if-eq v10, v11, :cond_8

    const/4 v11, 0x5

    if-ne v10, v11, :cond_7

    iget-object v9, v9, Lj30;->e:Lh20;

    if-eqz v9, :cond_6

    iget-wide v9, v9, Lh20;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v1

    :goto_3
    invoke-static {v9, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attach with given id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v9, v9, Lj30;->j:Lq20;

    if-eqz v9, :cond_9

    iget-wide v9, v9, Lq20;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4

    :cond_9
    move-object v9, v1

    :goto_4
    invoke-static {v9, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_a
    iget-object v9, v9, Lj30;->g:La30;

    if-eqz v9, :cond_b

    iget-wide v9, v9, La30;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :cond_b
    move-object v9, v1

    :goto_5
    invoke-static {v9, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_c
    iget-object v9, v9, Lj30;->d:Li30;

    if-eqz v9, :cond_d

    iget-wide v9, v9, Li30;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_6

    :cond_d
    move-object v9, v1

    :goto_6
    invoke-static {v9, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_e
    iget-object v9, v9, Lj30;->b:Lv20;

    if-eqz v9, :cond_f

    iget-wide v9, v9, Lv20;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_f
    move-object v9, v1

    :goto_7
    invoke-static {v9, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_8
    if-eqz v9, :cond_4

    goto :goto_9

    :cond_10
    move-object v8, v1

    :goto_9
    if-eqz v8, :cond_11

    check-cast v8, Lj30;

    goto :goto_a

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-virtual {v0, v3}, Lbgc;->s(I)Lj30;

    move-result-object v8

    if-eqz v8, :cond_2a

    :goto_a
    invoke-virtual {v8}, Lj30;->f()Z

    move-result p0

    iget-object v0, v8, Lj30;->j:Lq20;

    if-eqz p0, :cond_14

    iget-object p0, v8, Lj30;->b:Lv20;

    iget-boolean p1, p0, Lv20;->e:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lv20;->k:Ljava/lang/String;

    if-nez p1, :cond_24

    invoke-virtual {p0}, Lv20;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_10

    :cond_13
    invoke-virtual {p0}, Lv20;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v8}, Lj30;->i()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, v8, Lj30;->d:Li30;

    iget-object p1, p0, Li30;->d:Ljava/lang/String;

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v8}, Lj30;->h()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, v8, Lj30;->f:Ld30;

    iget-object p1, p0, Ld30;->h:Ljava/lang/String;

    invoke-static {p1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object p0, p0, Ld30;->b:Ljava/lang/String;

    :goto_b
    move-object p1, p0

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v8}, Lj30;->g()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, v8, Lj30;->g:La30;

    iget-object p0, p0, La30;->f:Lv20;

    if-eqz p0, :cond_17

    move v3, v4

    :cond_17
    if-eqz v3, :cond_18

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lv20;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_10

    :cond_18
    :goto_c
    move-object p1, v1

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v8}, Lj30;->c()Z

    move-result p0

    if-eqz p0, :cond_23

    iget-object p0, v0, Lq20;->d:Lj30;

    if-nez p0, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object p1, p0, Lj30;->a:Le30;

    if-nez p1, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v3, Lg00;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v7, v3, p1

    :goto_d
    if-eq v7, v4, :cond_1e

    if-eq v7, v6, :cond_1d

    :cond_1c
    :goto_e
    move-object p0, v1

    goto :goto_b

    :cond_1d
    iget-object p0, p0, Lj30;->d:Li30;

    iget-object p0, p0, Li30;->d:Ljava/lang/String;

    goto :goto_b

    :cond_1e
    iget-object p0, p0, Lj30;->b:Lv20;

    iget-boolean p1, p0, Lv20;->e:Z

    if-eqz p1, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object p1, p0, Lv20;->b:Ljava/lang/String;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_20

    goto :goto_f

    :cond_20
    move-object p0, p1

    goto :goto_b

    :cond_21
    :goto_f
    iget-object p0, p0, Lv20;->a:Ljava/lang/String;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_22

    goto :goto_e

    :cond_22
    sget-object p1, Luk0;->b:Luk0;

    sget-object v3, Ltk0;->a:Ltk0;

    invoke-static {p0, p1, v3}, Lgp7;->r(Ljava/lang/String;Luk0;Ltk0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_23
    invoke-virtual {v8}, Lj30;->b()Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p1, Lk00;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj3;

    iget-object v3, v8, Lj30;->k:Ll20;

    invoke-virtual {p1, v3}, Lxj3;->b(Ll20;)Lrj3;

    move-result-object p1

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj3;

    invoke-virtual {p0, p1, v3}, Lxj3;->a(Lrj3;Ll20;)Ljava/lang/String;

    move-result-object p1

    :cond_24
    :goto_10
    invoke-virtual {v8}, Lj30;->e()Z

    move-result p0

    if-eqz p0, :cond_25

    sget p0, Lxjc;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_11

    :cond_25
    invoke-virtual {v8}, Lj30;->c()Z

    move-result p0

    if-eqz p0, :cond_26

    sget p0, Lxjc;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_11

    :cond_26
    invoke-virtual {v8}, Lj30;->a()Z

    move-result p0

    if-eqz p0, :cond_27

    sget p0, Lxjc;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_11

    :cond_27
    if-eqz v2, :cond_28

    sget p0, Lxjc;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_11

    :cond_28
    move-object p0, v1

    :goto_11
    invoke-virtual {v8}, Lj30;->c()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v1, v0, Lq20;->c:Ljava/lang/String;

    :cond_29
    new-instance v0, Lf00;

    invoke-direct {v0, v1, p0, p1}, Lf00;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object p1, v0

    :goto_12
    return-object p1

    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
