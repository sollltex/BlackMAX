.class public final Lf38;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lp38;

.field public final synthetic g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lp38;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf38;->f:Lp38;

    iput-object p2, p0, Lf38;->g:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf38;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf38;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lf38;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf38;

    iget-object v0, p0, Lf38;->f:Lp38;

    iget-object p0, p0, Lf38;->g:Ljava/lang/Long;

    invoke-direct {p1, v0, p0, p2}, Lf38;-><init>(Lp38;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v0, Lf38;->e:I

    sget-object v4, Lqxe;->a:Lqxe;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v3, v0, Lf38;->f:Lp38;

    iget-object v3, v3, Lp38;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll59;

    iget-object v6, v0, Lf38;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput v1, v0, Lf38;->e:I

    invoke-virtual {v3, v6, v7, v0}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast v3, Lwr8;

    if-nez v3, :cond_4

    return-object v4

    :cond_4
    iget-object v6, v0, Lf38;->f:Lp38;

    sget-object v7, Lp38;->x:[Lza7;

    invoke-virtual {v6}, Lp38;->r()Ldzc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lwr8;->n()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_1
    iget-object v9, v3, Lwr8;->o:Lbgc;

    invoke-virtual {v9}, Lbgc;->t()I

    move-result v10

    if-ge v7, v10, :cond_9

    invoke-virtual {v9, v7}, Lbgc;->s(I)Lj30;

    move-result-object v12

    iget-object v9, v6, Ldzc;->i:Lae5;

    check-cast v9, Lce5;

    invoke-virtual {v9}, Lce5;->v()Z

    move-result v20

    invoke-virtual {v12}, Lj30;->f()Z

    move-result v9

    iget-wide v14, v3, Lwr8;->i:J

    iget-wide v10, v3, Lwr8;->c:J

    const/16 v19, 0x0

    if-eqz v9, :cond_6

    new-instance v9, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget-object v13, v12, Lj30;->b:Lv20;

    move-wide/from16 v17, v10

    move-object v11, v9

    move-wide/from16 v16, v17

    move-object/from16 v18, v19

    invoke-direct/range {v11 .. v18}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;-><init>(Lj30;Lv20;JJLandroid/net/Uri;)V

    goto :goto_2

    :cond_6
    move-wide/from16 v17, v10

    invoke-virtual {v12}, Lj30;->i()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget-object v13, v12, Lj30;->d:Li30;

    iget v10, v13, Li30;->b:I

    move-object v11, v9

    move-wide v15, v14

    move v14, v10

    invoke-direct/range {v11 .. v20}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;-><init>(Lj30;Li30;IJJLandroid/net/Uri;Z)V

    goto :goto_2

    :cond_7
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_8

    invoke-virtual {v6, v9}, Ldzc;->r(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    :cond_8
    add-int/2addr v7, v1

    goto :goto_1

    :cond_9
    :goto_3
    iget-object v1, v0, Lf38;->f:Lp38;

    invoke-virtual {v1}, Lp38;->r()Ldzc;

    move-result-object v1

    invoke-static {v1}, Lnwe;->E(Ldzc;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Lf38;->f:Lp38;

    iget-object v3, v3, Lp38;->m:Liud;

    invoke-virtual {v3, v8, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lf38;->f:Lp38;

    iput-object v1, v3, Lp38;->j:Ljava/util/List;

    iget-object v1, v0, Lf38;->f:Lp38;

    iget-object v1, v1, Lp38;->i:Llu0;

    sget-object v3, Ld28;->a:Ld28;

    iput v5, v0, Lf38;->e:I

    invoke-interface {v1, v3, v0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    :goto_4
    return-object v4
.end method
