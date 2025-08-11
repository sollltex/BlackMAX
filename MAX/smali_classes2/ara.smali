.class public final Lara;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcra;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcra;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lara;->f:Ljava/util/List;

    iput-object p2, p0, Lara;->g:Lcra;

    iput-object p3, p0, Lara;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lara;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lara;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lara;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lara;

    iget-object v1, p0, Lara;->f:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lara;->h:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lara;->g:Lcra;

    invoke-direct {v0, v1, p0, v2, p2}, Lara;-><init>(Ljava/util/ArrayList;Lcra;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lara;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lara;->e:Ljava/lang/Object;

    check-cast v1, Lnx3;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lara;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqa;

    invoke-static {v1}, Lz27;->w(Lnx3;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v0, Ljz4;->a:Ljz4;

    return-object v0

    :cond_0
    iget-object v5, v0, Lara;->h:Ljava/util/List;

    iget-object v6, v0, Lara;->g:Lcra;

    invoke-static {v6, v4, v5}, Lcra;->b(Lcra;Lpqa;Ljava/util/List;)Lpqa;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Lpqa;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v5, Lpqa;->e:Ljava/lang/String;

    invoke-static {v6}, Lcra;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v4, Lpqa;->e:Ljava/lang/String;

    invoke-static {v8}, Lcra;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v7, :cond_2

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v5, Lpqa;->k:I

    goto :goto_1

    :cond_3
    iget v6, v4, Lpqa;->k:I

    :goto_1
    new-instance v14, Lpqa;

    invoke-static {v6}, Llu1;->s(I)I

    move-result v20

    iget-object v6, v4, Lpqa;->i:Ljava/lang/String;

    iget-object v15, v4, Lpqa;->j:Ljava/lang/String;

    iget-wide v8, v5, Lzi0;->b:J

    iget-wide v10, v5, Lpqa;->c:J

    iget v12, v4, Lpqa;->d:I

    iget-object v13, v4, Lpqa;->e:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-wide v0, v5, Lpqa;->f:J

    const/16 v16, 0x0

    iget-object v4, v4, Lpqa;->h:Ljava/lang/String;

    move-object v7, v14

    move-object v5, v14

    move-object/from16 v19, v15

    move-wide v14, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v20}, Lpqa;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    goto :goto_0

    :cond_5
    return-object v2
.end method
