.class public final Lra8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzp8;

.field public final synthetic g:Z

.field public final synthetic h:Lsa8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzp8;ZLsa8;)V
    .locals 0

    iput-object p1, p0, Lra8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lra8;->f:Lzp8;

    iput-boolean p4, p0, Lra8;->g:Z

    iput-object p5, p0, Lra8;->h:Lsa8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lra8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lra8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lra8;

    iget-boolean v4, p0, Lra8;->g:Z

    iget-object v5, p0, Lra8;->h:Lsa8;

    iget-object v1, p0, Lra8;->e:Ljava/lang/Object;

    iget-object v3, p0, Lra8;->f:Lzp8;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lra8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzp8;ZLsa8;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lra8;->e:Ljava/lang/Object;

    check-cast v1, Lj30;

    iget-object v2, v1, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v4, v2

    sget-object v2, Ltk0;->b:Ltk0;

    sget-object v3, Luk0;->b:Luk0;

    iget-object v6, v0, Lra8;->f:Lzp8;

    iget-object v13, v1, Lj30;->r:Ljava/lang/String;

    iget-object v7, v1, Lj30;->d:Li30;

    if-eqz v7, :cond_0

    iget-object v1, v7, Li30;->d:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lgp7;->r(Ljava/lang/String;Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzj5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v1, v6, Lzp8;->a:Lwr8;

    iget-wide v1, v1, Lzi0;->b:J

    new-instance v17, Lpk8;

    new-instance v12, Ljava/lang/Long;

    iget-wide v8, v7, Li30;->c:J

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-wide v8, v7, Li30;->a:J

    iget-boolean v14, v0, Lra8;->g:Z

    const/4 v11, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v17

    move-wide v6, v1

    invoke-direct/range {v3 .. v16}, Lpk8;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;Z)V

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x0

    iget-object v8, v0, Lra8;->h:Lsa8;

    const/4 v9, 0x1

    iget-object v10, v1, Lj30;->o:Lb30;

    iget-object v11, v1, Lj30;->b:Lv20;

    if-eqz v11, :cond_2

    iget-boolean v12, v11, Lv20;->e:Z

    if-ne v12, v9, :cond_2

    iget-object v1, v11, Lv20;->k:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lgp7;->r(Ljava/lang/String;Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzj5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v8, Lsa8;->c:Lle2;

    invoke-virtual {v2, v9}, Lle2;->b(Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v10}, Lb30;->c()Z

    move-result v2

    if-nez v2, :cond_1

    move/from16 v16, v9

    goto :goto_0

    :cond_1
    move/from16 v16, v7

    :goto_0
    iget-object v2, v6, Lzp8;->a:Lwr8;

    iget-wide v6, v2, Lzi0;->b:J

    new-instance v17, Lpk8;

    iget-boolean v14, v0, Lra8;->g:Z

    const/4 v15, 0x0

    iget-wide v8, v11, Lv20;->h:J

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 v3, v17

    move-object v10, v1

    invoke-direct/range {v3 .. v16}, Lpk8;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;Z)V

    goto :goto_2

    :cond_2
    if-eqz v11, :cond_4

    iget-object v12, v11, Lv20;->a:Ljava/lang/String;

    invoke-static {v12, v3, v2}, Lgp7;->r(Ljava/lang/String;Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzj5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v8, Lsa8;->e:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm30;

    invoke-virtual {v3, v1, v7}, Lm30;->c(Lj30;Z)Landroid/net/Uri;

    move-result-object v15

    iget-object v1, v8, Lsa8;->c:Lle2;

    invoke-virtual {v1}, Lle2;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v10}, Lb30;->c()Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v16, v9

    goto :goto_1

    :cond_3
    move/from16 v16, v7

    :goto_1
    new-instance v17, Lpk8;

    iget-object v1, v6, Lzp8;->a:Lwr8;

    iget-wide v6, v1, Lzi0;->b:J

    const/4 v12, 0x0

    iget-boolean v14, v0, Lra8;->g:Z

    iget-wide v8, v11, Lv20;->h:J

    const/4 v11, 0x1

    move-object/from16 v3, v17

    move-object v10, v2

    invoke-direct/range {v3 .. v16}, Lpk8;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;Z)V

    :goto_2
    return-object v17

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lzp8;->a:Lwr8;

    iget-wide v1, v1, Lzi0;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Unknown type in PhotoVideoAttach with messageId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
