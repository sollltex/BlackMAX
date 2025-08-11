.class public final synthetic Lcs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcs6;->a:I

    iput-object p2, p0, Lcs6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln4d;)V
    .locals 9

    iget v0, p0, Lcs6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcs6;->b:Ljava/lang/Object;

    check-cast p0, Lb6f;

    invoke-virtual {p0}, Lb6f;->N()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcs6;->b:Ljava/lang/Object;

    check-cast p0, Lm4d;

    iget-object p0, p0, Lm4d;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4d;

    invoke-interface {v0, p1}, Ll4d;->a(Ln4d;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcs6;->b:Ljava/lang/Object;

    check-cast p0, Ln3b;

    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lw1f;->f:Lz1f;

    check-cast p1, Lo3b;

    iget-object v0, p0, Lw1f;->g:Lgb0;

    invoke-virtual {p0, p1, v0}, Ln3b;->H(Lo3b;Lgb0;)V

    invoke-virtual {p0}, Lw1f;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lcs6;->b:Ljava/lang/Object;

    check-cast p0, Li79;

    invoke-virtual {p0}, Li79;->f()Ln4d;

    move-result-object p1

    iput-object p1, p0, Li79;->b:Ljava/lang/Object;

    iget-object p0, p0, Li79;->e:Ljava/lang/Object;

    check-cast p0, Leu1;

    if-eqz p0, :cond_3

    iget-object p0, p0, Leu1;->b:Lqu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Leu1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Leu1;-><init>(Lqu1;I)V

    invoke-static {p1}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p1

    iget-object p1, p1, Lyq1;->b:Lxq1;

    invoke-virtual {p1}, Lm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lqu1;->w:Li79;

    iget-object v0, p1, Li79;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ln4d;

    invoke-static {p1}, Lqu1;->w(Li79;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lb2f;->f:Lb2f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Lgu1;

    iget-object p1, p1, Li79;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh79;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lgu1;-><init>(Lqu1;Ljava/lang/String;Ln4d;Lz1f;Lgb0;Ljava/util/List;I)V

    iget-object p0, p0, Lqu1;->c:Lc1d;

    invoke-virtual {p0, v8}, Lc1d;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lcs6;->b:Ljava/lang/Object;

    check-cast p0, Lxs6;

    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lxs6;->x:Lfde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfde;->f:Z

    iget-object p1, p1, Lfde;->d:Lxcc;

    if-eqz p1, :cond_6

    invoke-static {}, Lq04;->b()V

    iget-object v1, p1, Lxcc;->d:Lyq1;

    iget-object v1, v1, Lyq1;->b:Lxq1;

    invoke-virtual {v1}, Lm4;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "The request is aborted silently and retried."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lq04;->b()V

    iput-boolean v0, p1, Lxcc;->g:Z

    iget-object v2, p1, Lxcc;->i:Lmk7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v2, p1, Lxcc;->e:Lvq1;

    invoke-virtual {v2, v1}, Lvq1;->d(Ljava/lang/Throwable;)Z

    iget-object v1, p1, Lxcc;->f:Lvq1;

    invoke-virtual {v1, v3}, Lvq1;->b(Ljava/lang/Object;)Z

    iget-object v1, p1, Lxcc;->b:Lfde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-object v2, v1, Lfde;->a:Ljava/util/ArrayDeque;

    iget-object p1, p1, Lxcc;->a:Lqb0;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfde;->c()V

    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lxs6;->F(Z)V

    invoke-virtual {p0}, Lw1f;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lw1f;->f:Lz1f;

    check-cast v1, Lys6;

    iget-object v2, p0, Lw1f;->g:Lgb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v2}, Lxs6;->G(Ljava/lang/String;Lys6;Lgb0;)Lj4d;

    move-result-object p1

    iput-object p1, p0, Lxs6;->v:Lj4d;

    invoke-virtual {p1}, Lj4d;->c()Ln4d;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1f;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lw1f;->q()V

    iget-object p0, p0, Lxs6;->x:Lfde;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iput-boolean v0, p0, Lfde;->f:Z

    invoke-virtual {p0}, Lfde;->c()V

    :goto_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lcs6;->b:Ljava/lang/Object;

    check-cast p0, Lhs6;

    invoke-virtual {p0}, Lw1f;->c()Lnx1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lq04;->b()V

    iget-object p1, p0, Lhs6;->t:Lk4d;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lk4d;->b()V

    iput-object v0, p0, Lhs6;->t:Lk4d;

    :cond_8
    iget-object p1, p0, Lhs6;->s:Lwu6;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lbg4;->a()V

    iput-object v0, p0, Lhs6;->s:Lwu6;

    :cond_9
    iget-object p1, p0, Lhs6;->p:Lis6;

    invoke-virtual {p1}, Lis6;->c()V

    invoke-virtual {p0}, Lw1f;->e()Ljava/lang/String;

    iget-object p1, p0, Lw1f;->f:Lz1f;

    check-cast p1, Lks6;

    iget-object v0, p0, Lw1f;->g:Lgb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lhs6;->F(Lks6;Lgb0;)Lj4d;

    move-result-object p1

    iput-object p1, p0, Lhs6;->r:Lj4d;

    invoke-virtual {p1}, Lj4d;->c()Ln4d;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1f;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lw1f;->q()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
