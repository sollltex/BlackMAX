.class public final synthetic Lg82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu82;


# direct methods
.method public synthetic constructor <init>(Lu82;I)V
    .locals 0

    iput p2, p0, Lg82;->a:I

    iput-object p1, p0, Lg82;->b:Lu82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lg82;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lg82;->b:Lu82;

    iget-object v0, v0, Lu82;->a:Lj52;

    return-object v0

    :pswitch_0
    sget-object v1, Lu82;->I:Lu10;

    iget-object v0, v0, Lg82;->b:Lu82;

    invoke-virtual {v0, v1}, Lu82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52;

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v1, v1, Lp92;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj52;

    iget-object v2, v2, Lj52;->b:Lp92;

    iget-wide v2, v2, Lp92;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    iget-object v0, v0, Lg82;->b:Lu82;

    iget-object v1, v0, Lu82;->a:Lj52;

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v1, v0, Lu82;->n:Lv2b;

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lq33;

    invoke-virtual {v1}, Latc;->t()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lu82;->K()J

    move-result-wide v7

    iget-object v1, v0, Lu82;->l:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo34;

    check-cast v2, Lw24;

    iget-object v2, v2, Lw24;->b:Lagc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyfc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v7, v8, v4}, Lyfc;-><init>(Lagc;JI)V

    iget-object v2, v2, Lagc;->a:Lfgc;

    invoke-virtual {v2}, Lfgc;->m()Legc;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Lzfc;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lzfc;-><init>(ILq46;)V

    invoke-virtual {v2, v4}, Legc;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq92;

    const/16 v18, 0x0

    if-nez v2, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/16 v17, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v17}, Lu82;->t(JJIJLjava/util/Map;JIJJLdgc;)Lp92;

    move-result-object v2

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo34;

    check-cast v1, Lw24;

    iget-object v1, v1, Lw24;->b:Lagc;

    invoke-virtual {v1, v2}, Lagc;->e(Lp92;)J

    move-result-wide v3

    new-instance v1, Lq92;

    invoke-direct {v1, v3, v4, v2}, Lq92;-><init>(JLp92;)V

    move-object v2, v1

    :cond_5
    :goto_4
    move-object/from16 v1, v18

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo34;

    check-cast v1, Lw24;

    iget-object v1, v1, Lw24;->c:Lsgc;

    iget-object v3, v2, Lq92;->c:Lp92;

    iget-wide v3, v3, Lp92;->j:J

    invoke-virtual {v1}, Lsgc;->d()Lkz8;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lkz8;->c(J)Lks8;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Lsgc;->b(Lks8;)Lwr8;

    move-result-object v18

    goto :goto_4

    :goto_5
    iget-object v3, v0, Lu82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lzi0;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lu82;->g(Lq92;Lwr8;)Lj52;

    move-result-object v1

    iput-object v1, v0, Lu82;->a:Lj52;

    :goto_6
    return-object v1

    :cond_7
    new-instance v0, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v1, "no user id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
