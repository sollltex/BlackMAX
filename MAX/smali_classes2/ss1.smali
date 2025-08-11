.class public final synthetic Lss1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lus1;


# direct methods
.method public synthetic constructor <init>(Lus1;I)V
    .locals 0

    iput p2, p0, Lss1;->a:I

    iput-object p1, p0, Lss1;->b:Lus1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "us1"

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lss1;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, Lss1;->b:Lus1;

    iget-boolean v4, p0, Lus1;->a:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lus1;->e()V

    iget-object v4, p0, Lus1;->c:Lts1;

    iget-object v4, v4, Lts1;->a:Li92;

    iget-wide v4, v4, Li92;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lus1;->c:Lts1;

    iget-object v4, v4, Lts1;->a:Li92;

    iget-wide v4, v4, Li92;->b:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lus1;->c:Lts1;

    iget-boolean v1, v1, Lts1;->e:Z

    if-eqz v1, :cond_1

    new-instance v0, Lss1;

    invoke-direct {v0, p0, v3}, Lss1;-><init>(Lus1;I)V

    invoke-virtual {p0, v0}, Lus1;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lus1;->m:Lur8;

    iget-object v2, p0, Lus1;->c:Lts1;

    iget-object v2, v2, Lts1;->a:Li92;

    iget-wide v4, v2, Li92;->a:J

    iget-object v2, p0, Lus1;->c:Lts1;

    iget-object v2, v2, Lts1;->a:Li92;

    iget-wide v6, v2, Li92;->b:J

    invoke-virtual {v1, v4, v5, v6, v7}, Lur8;->m(JJ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadInitial: loaded from db: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lus1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lus1;->b(ILjava/util/List;)V

    iput-boolean v3, p0, Lus1;->a:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lus1;->b:Z

    invoke-virtual {p0}, Lus1;->f()V

    iget-object v0, p0, Lus1;->c:Lts1;

    iget-boolean v0, v0, Lts1;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lt70;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v3, v1}, Lt70;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lus1;->g(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lss1;->b:Lus1;

    iget-object v0, p0, Lus1;->q:Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lss1;->b:Lus1;

    iget-object v0, p0, Lus1;->q:Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lss1;->b:Lus1;

    iget-object p0, p0, Lus1;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw81;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loaded history for type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lw81;->b:Lf91;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallHistoryPageViewModel"

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw81;->t()V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lss1;->b:Lus1;

    invoke-virtual {p0}, Lus1;->e()V

    iget-wide v4, p0, Lus1;->g:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_5

    iget-object v4, p0, Lus1;->c:Lts1;

    iget-wide v4, v4, Lts1;->b:J

    cmp-long v1, v4, v1

    if-eqz v1, :cond_4

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sync: from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lus1;->c:Lts1;

    iget-wide v2, v2, Lts1;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " forward: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lus1;->l:Lzl;

    iget-object v1, p0, Lus1;->c:Lts1;

    iget-wide v7, v1, Lts1;->b:J

    check-cast v0, Lb1a;

    new-instance v1, Ld6f;

    invoke-virtual {v0}, Lb1a;->y()Lv2b;

    move-result-object v2

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->o()J

    move-result-wide v5

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ld6f;-><init>(JJZ)V

    invoke-static {v0, v1}, Lb1a;->v(Lb1a;Lym;)J

    move-result-wide v0

    iput-wide v0, p0, Lus1;->g:J

    :cond_5
    return-void

    :pswitch_4
    iget-object p0, p0, Lss1;->b:Lus1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lts1;

    invoke-direct {v0}, Lts1;-><init>()V

    iput-object v0, p0, Lus1;->c:Lts1;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lus1;->p:Loi5;

    check-cast p0, Lzj5;

    invoke-virtual {p0}, Lzj5;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "call_history_state"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

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
