.class public final synthetic Lb82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu82;

.field public final synthetic b:J

.field public final synthetic c:Lj52;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lu82;JLj52;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82;->a:Lu82;

    iput-wide p2, p0, Lb82;->b:J

    iput-object p4, p0, Lb82;->c:Lj52;

    iput-boolean p5, p0, Lb82;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lb82;->a:Lu82;

    iget-object v1, v0, Lu82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lb82;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lb82;->c:Lj52;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lu82;->K()J

    move-result-wide v7

    iget-object v1, v6, Lj52;->b:Lp92;

    invoke-virtual {v1, v7, v8}, Lp92;->f(J)Z

    move-result v1

    iget-object v5, v6, Lj52;->b:Lp92;

    if-nez v1, :cond_0

    iget-object v7, v0, Lu82;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v5, Lp92;->l:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    iget-wide v7, v5, Lp92;->a:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Lu82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, v5, Lp92;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v5, Lp92;->I:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v5, v0, Lu82;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v4, :cond_5

    iget-object v1, v0, Lu82;->C:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya2;

    check-cast v1, Lec2;

    invoke-virtual {v1, v2, v3, v6}, Lec2;->k(JLj52;)V

    :cond_4
    iget-boolean p0, p0, Lb82;->d:Z

    if-eqz p0, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v11, Lsg4;->e:Lsg4;

    sget-object v14, Lsz4;->a:Lsz4;

    new-instance p0, Lb03;

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v14}, Lb03;-><init>(Ljava/util/Collection;ZZLsg4;Lbj0;ZLjava/util/Set;)V

    iget-object v1, v0, Lu82;->m:Lmv0;

    invoke-virtual {v1, p0}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, Lu82;->G:Lt82;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/List;

    invoke-interface {v0, p0}, Lt82;->c(Ljava/util/List;)V

    :cond_5
    return-void
.end method
