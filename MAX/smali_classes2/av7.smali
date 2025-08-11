.class public final Lav7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltde;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lpf9;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Ltde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lav7;->a:Ltde;

    iput-object p1, p0, Lav7;->b:Lxd7;

    iput-object p2, p0, Lav7;->c:Lxd7;

    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->b()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lav7;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lxnc;->a:[J

    new-instance p1, Lpf9;

    invoke-direct {p1}, Lpf9;-><init>()V

    iput-object p1, p0, Lav7;->e:Lpf9;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lav7;->f:Ljava/util/LinkedHashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lav7;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lav7;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    sget-object v0, Luoa;->h:Luoa;

    iget-object v1, p0, Lav7;->e:Lpf9;

    invoke-virtual {v1, v0}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoa;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Ltoa;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoa;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Ltoa;->b:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Ltoa;->e:J

    iput-object p1, v0, Ltoa;->h:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lav7;->f(J)V

    :cond_0
    iget-boolean p1, p0, Lav7;->i:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lav7;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Lq33;

    invoke-virtual {p1}, Lq33;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lav7;->g:J

    :cond_1
    iget-object p0, p0, Lav7;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapa;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lapa;->d(II)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8

    sget-object v0, Luoa;->g:Luoa;

    iget-object v1, p0, Lav7;->e:Lpf9;

    invoke-virtual {v1, v0}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoa;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Ltoa;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoa;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v0, Ltoa;->b:J

    sub-long v6, v2, v6

    iput-wide v6, v0, Ltoa;->e:J

    iput-object p1, v0, Ltoa;->h:Ljava/util/List;

    sget-object p1, Luoa;->f:Luoa;

    invoke-virtual {v1, p1}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltoa;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Ltoa;->e:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, Lav7;->f(J)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lav7;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapa;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lapa;->e(II)V

    :cond_2
    return-void
.end method

.method public final c(Lroa;)Lwoa;
    .locals 14

    sget-object v0, Luoa;->e:Luoa;

    iget-object v1, p0, Lav7;->e:Lpf9;

    invoke-virtual {v1, v0}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoa;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-boolean v8, p0, Lav7;->h:Z

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_1

    iput-wide v5, v2, Ltoa;->f:J

    move-wide v5, v3

    :cond_1
    sget-object v2, Luoa;->f:Luoa;

    invoke-virtual {v1, v2}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltoa;

    sget-object v9, Lroa;->c:Lroa;

    const-wide/16 v10, -0x1

    if-eqz v8, :cond_4

    if-ne p1, v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_4

    iput-wide v5, v8, Ltoa;->f:J

    add-long/2addr v5, v3

    iget-boolean v12, p0, Lav7;->h:Z

    if-eqz v12, :cond_4

    invoke-virtual {v1, v0}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltoa;

    if-eqz v12, :cond_3

    iget-wide v12, v12, Ltoa;->f:J

    goto :goto_2

    :cond_3
    move-wide v12, v10

    :goto_2
    iput-wide v12, v8, Ltoa;->g:J

    :cond_4
    sget-object v8, Luoa;->g:Luoa;

    invoke-virtual {v1, v8}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltoa;

    if-eqz v12, :cond_7

    if-ne p1, v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, v7

    :goto_3
    if-eqz v12, :cond_7

    iput-wide v5, v12, Ltoa;->f:J

    add-long/2addr v5, v3

    iget-boolean v3, p0, Lav7;->h:Z

    if-eqz v3, :cond_7

    invoke-virtual {v1, v0}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltoa;

    if-eqz v3, :cond_6

    iget-wide v3, v3, Ltoa;->f:J

    goto :goto_4

    :cond_6
    move-wide v3, v10

    :goto_4
    iput-wide v3, v12, Ltoa;->g:J

    :cond_7
    sget-object v3, Luoa;->h:Luoa;

    invoke-virtual {v1, v3}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltoa;

    if-eqz v4, :cond_a

    sget-object v9, Lroa;->d:Lroa;

    if-ne p1, v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v7

    :goto_5
    if-eqz v4, :cond_a

    iput-wide v5, v4, Ltoa;->f:J

    iget-boolean v5, p0, Lav7;->h:Z

    if-eqz v5, :cond_a

    invoke-virtual {v1, v0}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltoa;

    if-eqz v5, :cond_9

    iget-wide v5, v5, Ltoa;->f:J

    goto :goto_6

    :cond_9
    move-wide v5, v10

    :goto_6
    iput-wide v5, v4, Ltoa;->g:J

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_e

    const/4 v2, 0x2

    if-eq p1, v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p1

    iget-boolean v2, p0, Lav7;->h:Z

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoa;

    if-eqz v0, :cond_c

    iget-wide v10, v0, Ltoa;->e:J

    invoke-virtual {p1, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1, v3}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoa;

    if-eqz v0, :cond_13

    iget-boolean v1, p0, Lav7;->h:Z

    if-nez v1, :cond_d

    iget-wide v10, v0, Ltoa;->e:J

    :cond_d
    invoke-virtual {p1, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p1

    goto :goto_7

    :cond_e
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p1

    iget-boolean v3, p0, Lav7;->h:Z

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v0}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoa;

    if-eqz v0, :cond_10

    iget-wide v10, v0, Ltoa;->e:J

    invoke-virtual {p1, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v1, v2}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoa;

    if-eqz v0, :cond_11

    invoke-virtual {p1, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v1, v8}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoa;

    if-eqz v0, :cond_12

    invoke-virtual {p1, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {p1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p1

    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lav7;->h:Z

    new-instance v7, Lwoa;

    invoke-direct {v7, v10, v11, p1}, Lwoa;-><init>(JLjava/util/List;)V

    :cond_13
    :goto_8
    return-object v7
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x45f16402

    if-eq v0, v1, :cond_2

    const v1, -0x45ee9a33

    if-eq v0, v1, :cond_1

    const v1, -0x37c67be

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lav7;->i:Z

    return-void
.end method

.method public final e(Lroa;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lav7;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp67;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltoa;

    iget-object p2, p2, Ltoa;->a:Luoa;

    iget-object v0, p0, Lav7;->e:Lpf9;

    invoke-virtual {v0, p2}, Lpf9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lav7;->i:Z

    return-void
.end method

.method public final f(J)V
    .locals 4

    sget-object v0, Luoa;->e:Luoa;

    iget-object p0, p0, Lav7;->e:Lpf9;

    invoke-virtual {p0, v0}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltoa;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Ltoa;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Ltoa;->b:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Ltoa;->e:J

    :cond_1
    return-void
.end method
