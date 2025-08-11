.class public final Lsk1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Comparable;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lmff;


# direct methods
.method public synthetic constructor <init>(Lmff;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lsk1;->e:I

    iput-object p1, p0, Lsk1;->j:Lmff;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsk1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lj52;

    check-cast p3, Lowd;

    check-cast p4, Lrj3;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsk1;

    iget-object p0, p0, Lsk1;->j:Lmff;

    check-cast p0, Lf39;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p5, v1}, Lsk1;-><init>(Lmff;Lkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lsk1;->f:Z

    iput-object p2, v0, Lsk1;->g:Ljava/lang/Comparable;

    iput-object p3, v0, Lsk1;->h:Ljava/lang/Object;

    iput-object p4, v0, Lsk1;->i:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lsk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lva1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/CharSequence;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsk1;

    iget-object p0, p0, Lsk1;->j:Lmff;

    check-cast p0, Lol1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p5, v1}, Lsk1;-><init>(Lmff;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsk1;->g:Ljava/lang/Comparable;

    iput-object p2, v0, Lsk1;->h:Ljava/lang/Object;

    iput-boolean p3, v0, Lsk1;->f:Z

    check-cast p4, Ljava/lang/CharSequence;

    iput-object p4, v0, Lsk1;->i:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lsk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, Lsk1;->j:Lmff;

    iget v2, p0, Lsk1;->e:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lsk1;->f:Z

    iget-object v2, p0, Lsk1;->g:Ljava/lang/Comparable;

    check-cast v2, Lj52;

    iget-object v3, p0, Lsk1;->h:Ljava/lang/Object;

    check-cast v3, Lowd;

    iget-object p0, p0, Lsk1;->i:Ljava/lang/Object;

    check-cast p0, Lrj3;

    sget-object v4, Ltk0;->a:Ltk0;

    sget-object v5, Luk0;->c:Luk0;

    check-cast v1, Lf39;

    if-eqz p1, :cond_0

    iget-object v6, v1, Lf39;->n:Ln33;

    check-cast v6, Latc;

    invoke-virtual {v6}, Latc;->t()J

    move-result-wide v6

    iget-object v8, v2, Lj52;->b:Lp92;

    invoke-virtual {v8, v6, v7}, Lp92;->f(J)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Lvz4;

    invoke-virtual {v2, v5, v4}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object p0

    sget p1, Leaa;->v0:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v1, Leaa;->u0:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lvz4;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    goto/16 :goto_3

    :cond_0
    const/16 v6, 0x40

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lj52;->W()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Lj52;->b:Lp92;

    iget-object v7, v7, Lp92;->J:Lgl5;

    invoke-virtual {v7, v6}, Lgl5;->g(I)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz p0, :cond_1

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-object p0, p0, Lml3;->w:Ljl3;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Leaa;->d:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget p1, Leaa;->c:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    if-eqz p0, :cond_2

    invoke-static {v1, p0, v2, v12, v13}, Lf39;->q(Lf39;Ljl3;Lj52;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)Ltz4;

    move-result-object p0

    :goto_1
    move-object v0, p0

    goto/16 :goto_3

    :cond_2
    sget-object p0, Lf39;->B1:[Lza7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lj52;->l()Lrj3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v8, v0

    invoke-virtual {v2}, Lj52;->f()J

    move-result-wide v9

    new-instance p0, Ltz4;

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Ltz4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLqs6;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lj52;->H()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v2, Lj52;->b:Lp92;

    iget-object v7, v7, Lp92;->J:Lgl5;

    invoke-virtual {v7, v6}, Lgl5;->g(I)Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz p0, :cond_5

    iget-object p0, p0, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-object p0, p0, Lml3;->w:Ljl3;

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Leaa;->b:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget p1, Leaa;->a:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    if-eqz p0, :cond_6

    invoke-static {v1, p0, v2, v12, v13}, Lf39;->q(Lf39;Ljl3;Lj52;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)Ltz4;

    move-result-object p0

    goto :goto_1

    :cond_6
    sget-object p0, Lf39;->B1:[Lza7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lj52;->l()Lrj3;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7
    move-object v8, v0

    invoke-virtual {v2}, Lj52;->f()J

    move-result-wide v9

    new-instance p0, Ltz4;

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Ltz4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLqs6;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lj52;->M()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Lj52;->H()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v2}, Lj52;->G()Z

    move-result p0

    if-nez p0, :cond_9

    new-instance v0, Luz4;

    invoke-direct {v0, v3}, Luz4;-><init>(Lowd;)V

    :cond_9
    :goto_3
    return-object v0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk1;->g:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Long;

    iget-object v2, p0, Lsk1;->h:Ljava/lang/Object;

    check-cast v2, Lva1;

    iget-boolean v3, p0, Lsk1;->f:Z

    iget-object p0, p0, Lsk1;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/CharSequence;

    check-cast v1, Lol1;

    iget-object v4, v1, Lol1;->y:Liud;

    :cond_a
    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmn1;

    iget-object v7, v2, Lva1;->f:Lw31;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lw31;->b:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_b
    move-object v7, v0

    :goto_4
    invoke-virtual {v1}, Lol1;->u()Z

    move-result v8

    iget-boolean v9, v2, Lva1;->d:Z

    iget-object v10, v2, Lva1;->e:Lv85;

    iget-boolean v11, v2, Lva1;->m:Z

    iget-boolean v12, v2, Lva1;->g:Z

    iget-object v13, v1, Lol1;->f:Lln1;

    if-eqz v8, :cond_13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lln1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v12, v9, v11, v10}, Lln1;->f(ZZZLv85;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v8, Lxpe;

    invoke-direct {v8, v9}, Lxpe;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    if-eqz v12, :cond_d

    instance-of v9, v10, Lu85;

    if-eqz v9, :cond_d

    iget-object v8, v13, Lln1;->a:Landroid/content/Context;

    sget v9, Lq4a;->g0:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_d
    if-eqz v12, :cond_10

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " \u00b7 "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_f
    :goto_5
    move-object v8, p0

    goto :goto_6

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    move-object v8, v0

    :cond_12
    :goto_6
    new-instance v9, Lwpe;

    invoke-direct {v9, v8}, Lwpe;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    :goto_7
    invoke-virtual {v8}, Len8;->u()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_8

    :cond_13
    invoke-virtual {v13, v12, v9, v11, v10}, Lln1;->f(ZZZLv85;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    if-nez v8, :cond_14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lln1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    :cond_14
    instance-of v9, v10, Lr85;

    const/4 v10, 0x1

    if-eqz v9, :cond_16

    if-eqz v12, :cond_15

    goto :goto_9

    :cond_15
    iget v10, v6, Lmn1;->a:I

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmn1;

    invoke-direct {v6, v10, v7, v8}, Lmn1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_16
    if-nez v12, :cond_18

    if-eqz v3, :cond_17

    if-eqz v11, :cond_17

    goto :goto_a

    :cond_17
    const/4 v10, 0x2

    :cond_18
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmn1;

    invoke-direct {v6, v10, v7, v8}, Lmn1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v7, v1, Lol1;->O0:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lon1;

    iput-object v6, v7, Lon1;->b:Lmn1;

    iget-object v7, v7, Lon1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnn1;

    invoke-interface {v8, v6}, Lnn1;->y(Lmn1;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v4, v5, v6}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
