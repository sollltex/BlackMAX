.class public final Lku8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lum4;


# direct methods
.method public constructor <init>(Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku8;->a:Lum4;

    return-void
.end method

.method public static a(Lj52;Lae5;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lj52;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lce5;

    invoke-virtual {p1}, Lce5;->t()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lj52;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lj52;->d0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-wide v2, p0, Lj52;->f:J

    invoke-virtual {p0, v2, v3}, Lj52;->e(J)I

    move-result p1

    const/16 v2, 0x400

    invoke-static {p1, v2}, Liu;->v(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    :cond_3
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Lj52;->I()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lj52;->x()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public static c(Lj52;Lwr8;)Z
    .locals 6

    invoke-virtual {p1}, Lwr8;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lwr8;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lwr8;->h:Ljava/lang/String;

    invoke-static {v0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwr8;->o:Lbgc;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lbgc;->b:Ljava/lang/Object;

    check-cast v2, Lrz6;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lbgc;->c:Ljava/lang/Object;

    check-cast v0, Lubc;

    if-eqz v0, :cond_2

    :goto_0
    return v1

    :cond_2
    if-eqz p0, :cond_3

    iget-object p0, p0, Lj52;->b:Lp92;

    invoke-virtual {p0}, Lp92;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide v2, p1, Lwr8;->c:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    iget p0, p1, Lwr8;->B:I

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public final b(Lj52;Lzp8;)Z
    .locals 11

    iget-object v0, p2, Lzp8;->a:Lwr8;

    invoke-virtual {v0}, Lwr8;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lwr8;->w()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lwr8;->D()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lwr8;->y()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lwr8;->u()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lwr8;->n()Z

    move-result v1

    iget-object v3, v0, Lwr8;->o:Lbgc;

    if-eqz v1, :cond_0

    sget-object v1, Le30;->i:Le30;

    invoke-virtual {v3, v1}, Lbgc;->v(Le30;)Lj30;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lwr8;->p()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lwr8;->B()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lwr8;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Lku8;->a:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->e:Lce5;

    invoke-virtual {p1, v1}, Lj52;->U(Lae5;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lwr8;->n()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lbgc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    check-cast v6, Lj30;

    iget-object v6, v6, Lj30;->a:Le30;

    sget-object v7, Le30;->c:Le30;

    if-eq v6, v7, :cond_5

    sget-object v7, Le30;->d:Le30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v7, :cond_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {v3}, Lbgc;->t()I

    move-result v1

    if-ne v5, v1, :cond_7

    move v1, v4

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iget-object v3, v0, Lwr8;->h:Ljava/lang/String;

    invoke-static {v3}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Lj52;->I()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->e:Lce5;

    invoke-virtual {v0}, Lce5;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lj52;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p2, p2, Lzp8;->b:Lrj3;

    iget-boolean p2, p2, Lrj3;->f:Z

    if-eqz p2, :cond_9

    move p2, v4

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2b;

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->e:Lce5;

    invoke-virtual {p0}, Lce5;->t()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lj52;->d0()Z

    move-result p0

    if-nez p0, :cond_a

    iget-wide v0, p1, Lj52;->f:J

    invoke-virtual {p1, v0, v1}, Lj52;->e(J)I

    move-result p0

    const/16 v0, 0x200

    invoke-static {p0, v0}, Liu;->v(II)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move p0, v4

    goto :goto_4

    :cond_b
    move p0, v2

    :goto_4
    invoke-virtual {p1}, Lj52;->x()Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    if-eqz p0, :cond_d

    :cond_c
    move v2, v4

    :cond_d
    return v2

    :cond_e
    invoke-virtual {v0}, Lwr8;->o()Z

    move-result p2

    if-eqz p2, :cond_f

    return v4

    :cond_f
    iget-wide v5, v0, Lwr8;->c:J

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2b;

    check-cast p2, Ly2b;

    iget-object v1, p2, Ly2b;->a:Lq33;

    invoke-virtual {v1}, Latc;->n()J

    move-result-wide v5

    iget-wide v9, v0, Lwr8;->d:J

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    iget-object p2, p2, Ly2b;->b:Ll2d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v3, 0x15180

    int-to-long v9, v3

    invoke-virtual {p2, v1, v9, v10}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int p2, v9

    int-to-long v9, p2

    cmp-long p2, v5, v9

    if-gez p2, :cond_12

    :cond_10
    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2b;

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->a:Lq33;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide v5

    iget-wide v0, v0, Lwr8;->f:J

    cmp-long p0, v0, v5

    if-eqz p0, :cond_11

    invoke-virtual {p1}, Lj52;->F()Z

    move-result p0

    if-eqz p0, :cond_12

    cmp-long p0, v0, v7

    if-nez p0, :cond_12

    :cond_11
    move v2, v4

    :cond_12
    :goto_5
    return v2
.end method

.method public final d(Lj52;Lzp8;)Z
    .locals 2

    iget-object p0, p0, Lku8;->a:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2b;

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->e:Lce5;

    invoke-virtual {p1, p0}, Lj52;->U(Lae5;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lj52;->b:Lp92;

    invoke-virtual {p0}, Lp92;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lzp8;->a:Lwr8;

    iget-wide p1, p0, Lwr8;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget p0, p0, Lwr8;->B:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
