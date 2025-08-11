.class public final Lgo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc8;
.implements Lh65;


# instance fields
.field public final a:Ltc8;

.field public final b:Lru/ok/messages/video/exo/a;

.field public final c:Lsc8;

.field public final d:Landroid/content/Context;

.field public e:Loc8;

.field public f:Lm6f;

.field public g:Lnc8;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/os/PowerManager;

.field public l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Ltc8;Lru/ok/messages/video/exo/a;Lsc8;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo7;->a:Ltc8;

    iput-object p2, p0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    iput-object p3, p0, Lgo7;->c:Lsc8;

    iput-object p4, p0, Lgo7;->d:Landroid/content/Context;

    iput p5, p0, Lgo7;->h:F

    iput-boolean p6, p0, Lgo7;->i:Z

    iput-boolean p7, p0, Lgo7;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Ltc8;->a:Ltc8;

    iget-object v1, p0, Lgo7;->a:Ltc8;

    if-eq v1, v0, :cond_4

    sget-object v0, Ltc8;->b:Ltc8;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lgo7;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgo7;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgo7;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-string v0, "power"

    iget-object v2, p0, Lgo7;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lgo7;->k:Landroid/os/PowerManager;

    :cond_1
    iget-object v0, p0, Lgo7;->k:Landroid/os/PowerManager;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tamtam:media_player_controller_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x2000000a

    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lgo7;->l:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v0, p0, Lgo7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    iget-object p0, p0, Lgo7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string p0, "go7"

    const-string v0, "New wake lock acquire %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "-"

    invoke-static {p1, v0}, Lmh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lgo7;->a:Ltc8;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lgo7;->f:Lm6f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgo7;->c:Lsc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltc8;->c:Ltc8;

    iget-object p0, p0, Lgo7;->a:Ltc8;

    if-ne p0, v2, :cond_1

    invoke-virtual {v0}, Lsc8;->p()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Ltc8;->b:Ltc8;

    if-ne p0, v2, :cond_4

    :cond_2
    iget-object p0, v0, Lsc8;->j:Lcxa;

    iget-object p0, p0, Lcxa;->q:Lkg9;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkg9;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lsc8;->g:Ld50;

    iget-object p0, p0, Ld50;->c:Lte9;

    iget-boolean p0, p0, Lte9;->x:Z

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public final d()J
    .locals 8

    iget-object v0, p0, Lgo7;->f:Lm6f;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object p0, p0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->g:Lm6f;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/exo/a;->a:Lekd;

    invoke-virtual {v0}, Lekd;->b2()V

    iget-object v0, v0, Lekd;->c:Lg75;

    invoke-virtual {v0}, Lg75;->u2()V

    invoke-virtual {v0}, Lg75;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lg75;->i1:Llya;

    iget-object v2, v1, Llya;->k:Lph8;

    iget-object v1, v1, Llya;->b:Lph8;

    invoke-virtual {v2, v1}, Lvb8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lg75;->i1:Llya;

    iget-wide v0, v0, Llya;->q:J

    invoke-static {v0, v1}, Lx2f;->M(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lg75;->c()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lg75;->u2()V

    iget-object v3, v0, Lg75;->i1:Llya;

    iget-object v3, v3, Llya;->a:Lbne;

    invoke-virtual {v3}, Lbne;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v0, v0, Lg75;->k1:J

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lg75;->i1:Llya;

    iget-object v4, v3, Llya;->k:Lph8;

    iget-wide v4, v4, Lvb8;->d:J

    iget-object v6, v3, Llya;->b:Lph8;

    iget-wide v6, v6, Lvb8;->d:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    iget-object v3, v3, Llya;->a:Lbne;

    invoke-virtual {v0}, Lg75;->p0()I

    move-result v4

    iget-object v0, v0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lzme;

    invoke-virtual {v3, v4, v0, v1, v2}, Lbne;->n(ILzme;J)Lzme;

    move-result-object v0

    iget-wide v0, v0, Lzme;->n:J

    invoke-static {v0, v1}, Lx2f;->M(J)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    iget-wide v1, v3, Llya;->q:J

    iget-object v3, v0, Lg75;->i1:Llya;

    iget-object v3, v3, Llya;->k:Lph8;

    invoke-virtual {v3}, Lvb8;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Lg75;->i1:Llya;

    iget-object v2, v1, Llya;->a:Lbne;

    iget-object v1, v1, Llya;->k:Lph8;

    iget-object v1, v1, Lvb8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lg75;->o:Lwme;

    invoke-virtual {v2, v1, v3}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v1

    iget-object v2, v0, Lg75;->i1:Llya;

    iget-object v2, v2, Llya;->k:Lph8;

    iget v2, v2, Lvb8;->b:I

    iget-object v3, v1, Lwme;->g:Lba;

    invoke-virtual {v3, v2}, Lba;->a(I)Lz9;

    move-result-object v2

    iget-wide v2, v2, Lz9;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    iget-wide v1, v1, Lwme;->d:J

    goto :goto_0

    :cond_6
    move-wide v1, v2

    :cond_7
    :goto_0
    iget-object v3, v0, Lg75;->i1:Llya;

    iget-object v4, v3, Llya;->a:Lbne;

    iget-object v3, v3, Llya;->k:Lph8;

    iget-object v3, v3, Lvb8;->a:Ljava/lang/Object;

    iget-object v0, v0, Lg75;->o:Lwme;

    invoke-virtual {v4, v3, v0}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    iget-wide v3, v0, Lwme;->e:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lx2f;->M(J)J

    move-result-wide v0

    :goto_1
    iget-object p0, p0, Lru/ok/messages/video/exo/a;->g:Lm6f;

    invoke-interface {p0}, Lm6f;->m()J

    move-result-wide v2

    sub-long v1, v0, v2

    :goto_2
    return-wide v1
.end method

.method public final e()Lru/ok/messages/video/exo/TrackContainer$Track;
    .locals 9

    iget-object v0, p0, Lgo7;->f:Lm6f;

    sget-object v1, Lru/ok/messages/video/exo/TrackContainer$Track;->j:Lru/ok/messages/video/exo/TrackContainer$Track;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    iget-object p0, p0, Lru/ok/messages/video/exo/a;->b:Lru/ok/messages/video/exo/b;

    iget-object v0, p0, Lru/ok/messages/video/exo/b;->a:Lef4;

    iget-object v2, v0, Lgx7;->c:Lex7;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, v2}, Lru/ok/messages/video/exo/b;->c(Lex7;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, v0, Lef4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe4;

    iget-object v2, v2, Lex7;->c:[Lgse;

    aget-object v2, v2, v3

    invoke-virtual {v0, v3, v2}, Lqe4;->a(ILgse;)Lte4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lru/ok/messages/video/exo/b;->b()Lru/ok/messages/video/exo/TrackContainer;

    move-result-object v3

    iget-object v3, v3, Lru/ok/messages/video/exo/TrackContainer;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v5, v4, Lru/ok/messages/video/exo/TrackContainer$Track;->h:I

    iget v6, v0, Lte4;->a:I

    if-ne v5, v6, :cond_3

    iget-object v5, v0, Lte4;->b:[I

    aget v5, v5, v2

    iget v6, v4, Lru/ok/messages/video/exo/TrackContainer$Track;->i:I

    if-ne v6, v5, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lru/ok/messages/video/exo/b;->b:Lekd;

    invoke-virtual {v0}, Lekd;->b2()V

    iget-object v0, v0, Lekd;->c:Lg75;

    invoke-virtual {v0}, Lg75;->u2()V

    iget-object v0, v0, Lg75;->i1:Llya;

    iget-object v0, v0, Llya;->i:Late;

    iget-object v0, v0, Late;->e:Ljava/lang/Object;

    check-cast v0, [Lz75;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_b

    const/4 v4, 0x0

    if-lt v2, v3, :cond_5

    goto :goto_1

    :cond_5
    aget-object v5, v0, v2

    instance-of v6, v5, Lz75;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Lz75;->j()Lnx5;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v4, Lnx5;->l:Ljava/lang/String;

    invoke-static {v5}, Lr79;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    iget-object v5, p0, Lru/ok/messages/video/exo/b;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/messages/video/exo/TrackContainer;

    iget-object v6, v6, Lru/ok/messages/video/exo/TrackContainer;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/messages/video/exo/TrackContainer$Track;

    invoke-static {v7, v4}, Lru/ok/messages/video/exo/b;->a(Lru/ok/messages/video/exo/TrackContainer$Track;Lnx5;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v1, v7

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    :goto_3
    return-object v1
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lgo7;->f:Lm6f;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object p0, p0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->g:Lm6f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/exo/a;->a:Lekd;

    invoke-virtual {v0}, Lekd;->k()J

    move-result-wide v0

    iget-object p0, p0, Lru/ok/messages/video/exo/a;->g:Lm6f;

    invoke-interface {p0}, Lm6f;->m()J

    move-result-wide v2

    sub-long v1, v0, v2

    :goto_0
    return-wide v1
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lgo7;->f:Lm6f;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    invoke-virtual {p0}, Lru/ok/messages/video/exo/a;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lgo7;->f:Lm6f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->g:Lm6f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lru/ok/messages/video/exo/a;->k:I

    :goto_0
    return v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lgo7;->f:Lm6f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    iget p0, p0, Lru/ok/messages/video/exo/a;->l:I

    return p0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lgo7;->f:Lm6f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->g:Lm6f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lru/ok/messages/video/exo/a;->j:I

    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lgo7;->f:Lm6f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    invoke-virtual {p0}, Lru/ok/messages/video/exo/a;->b()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget p0, p0, Lgo7;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lgo7;->c:Lsc8;

    invoke-virtual {v0, p0}, Lsc8;->o(Lpc8;)V

    iget-object v0, p0, Lgo7;->e:Loc8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loc8;->i()V

    :cond_0
    invoke-virtual {p0}, Lgo7;->a()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lgo7;->f:Lm6f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgo7;->a:Ltc8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "go7"

    const-string v2, "Pause %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgo7;->j:Z

    iget-object p0, p0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    invoke-virtual {p0}, Lru/ok/messages/video/exo/a;->pause()V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lgo7;->f:Lm6f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgo7;->a:Ltc8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "go7"

    const-string v2, "Play %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgo7;->j:Z

    iget-object p0, p0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    invoke-virtual {p0}, Lru/ok/messages/video/exo/a;->play()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lgo7;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgo7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lgo7;->a:Ltc8;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "go7"

    const-string v1, "Release wake lock %s"

    invoke-static {v0, v1, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q(Lm5;)V
    .locals 2

    const-string v0, "MediaPlayerController.Volume"

    invoke-virtual {p0, v0}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lgo7;->h:F

    iget-object p1, p1, Lm5;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "MediaPlayerController.Looping"

    invoke-virtual {p0, v0}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lgo7;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {p0, v0}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lgo7;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final r(J)V
    .locals 6

    iget-object v0, p0, Lgo7;->f:Lm6f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/ok/messages/video/exo/a;->p()V

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->g:Lm6f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/exo/a;->a:Lekd;

    invoke-virtual {v0}, Lekd;->b2()V

    iget-object v1, v0, Lekd;->c:Lg75;

    invoke-virtual {v1}, Lg75;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lekd;->b2()V

    invoke-virtual {v1}, Lg75;->c()J

    move-result-wide v1

    iget-object v3, p0, Lru/ok/messages/video/exo/a;->g:Lm6f;

    invoke-interface {v3}, Lm6f;->m()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lru/ok/messages/video/exo/a;->g:Lm6f;

    invoke-interface {p0}, Lm6f;->m()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0}, Lekd;->p0()I

    move-result p0

    invoke-virtual {v0, p0, v1, v2}, Lekd;->r(IJ)V

    :goto_0
    return-void
.end method

.method public final s(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lgo7;->a:Ltc8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "go7"

    const-string v2, "Set surface %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/ok/messages/video/exo/a;->p()V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.video.exo.a"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/messages/video/exo/a;->a:Lekd;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lekd;->b2()V

    iget-object p0, p0, Lekd;->c:Lg75;

    invoke-virtual {p0}, Lg75;->u2()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg75;->o2(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lg75;->k2(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lekd;->b2()V

    iget-object p0, p0, Lekd;->c:Lg75;

    invoke-virtual {p0}, Lg75;->u2()V

    invoke-virtual {p0, p1}, Lg75;->o2(Landroid/view/Surface;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lg75;->k2(II)V

    :goto_0
    return-void
.end method

.method public final t(Lm6f;Lnc8;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x15

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lgo7;->a:Ltc8;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "go7"

    const-string v8, "Set video content %s"

    invoke-static {v7, v8, v6}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, p1

    iput-object v6, v0, Lgo7;->f:Lm6f;

    iget-object v6, v0, Lgo7;->g:Lnc8;

    if-eqz v6, :cond_0

    if-eq v6, v1, :cond_0

    invoke-interface {v6}, Lnc8;->c1()V

    :cond_0
    iput-object v1, v0, Lgo7;->g:Lnc8;

    iget-object v1, v0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/ok/messages/video/exo/a;->p()V

    iput-object v0, v1, Lru/ok/messages/video/exo/a;->f:Lh65;

    iget-object v6, v0, Lgo7;->f:Lm6f;

    check-cast v6, Lyk0;

    iget-boolean v6, v6, Lyk0;->g:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget v6, v0, Lgo7;->h:F

    :goto_0
    invoke-virtual {v1, v6}, Lru/ok/messages/video/exo/a;->g(F)V

    iget-boolean v6, v0, Lgo7;->i:Z

    invoke-static {}, Lru/ok/messages/video/exo/a;->p()V

    iget-object v7, v1, Lru/ok/messages/video/exo/a;->a:Lekd;

    invoke-virtual {v7}, Lekd;->b2()V

    iget-object v7, v7, Lekd;->c:Lg75;

    invoke-virtual {v7}, Lg75;->u2()V

    iget v8, v7, Lg75;->X:I

    if-eq v8, v6, :cond_2

    iput v6, v7, Lg75;->X:I

    iget-object v8, v7, Lg75;->l:Ls75;

    iget-object v8, v8, Ls75;->h:Ljbe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljbe;->b()Lhbe;

    move-result-object v9

    iget-object v8, v8, Ljbe;->a:Landroid/os/Handler;

    const/16 v10, 0xb

    invoke-virtual {v8, v10, v6, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v8

    iput-object v8, v9, Lhbe;->a:Landroid/os/Message;

    invoke-virtual {v9}, Lhbe;->b()V

    new-instance v8, Lf74;

    invoke-direct {v8, v6, v5}, Lf74;-><init>(II)V

    iget-object v6, v7, Lg75;->m:Lonf;

    const/16 v9, 0x8

    invoke-virtual {v6, v9, v8}, Lonf;->e(ILtk7;)V

    invoke-virtual {v7}, Lg75;->q2()V

    invoke-virtual {v6}, Lonf;->b()V

    :cond_2
    iget-object v6, v0, Lgo7;->f:Lm6f;

    iget-boolean v0, v0, Lgo7;->j:Z

    invoke-static {}, Lru/ok/messages/video/exo/a;->p()V

    iget-object v7, v1, Lru/ok/messages/video/exo/a;->g:Lm6f;

    const-string v8, "ru.ok.messages.video.exo.a"

    iget-object v9, v1, Lru/ok/messages/video/exo/a;->a:Lekd;

    const/4 v10, 0x4

    if-eqz v7, :cond_7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v9}, Lekd;->b2()V

    iget-object v7, v9, Lekd;->c:Lg75;

    invoke-virtual {v7}, Lg75;->u2()V

    iget-object v7, v7, Lg75;->i1:Llya;

    iget v7, v7, Llya;->e:I

    if-ne v7, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lru/ok/messages/video/exo/a;->a:Lekd;

    invoke-virtual {v2}, Lekd;->b2()V

    iget-object v2, v2, Lekd;->c:Lg75;

    invoke-virtual {v2}, Lg75;->u2()V

    iget-object v2, v2, Lg75;->i1:Llya;

    iget v2, v2, Llya;->e:I

    if-ne v2, v10, :cond_4

    const-string v2, "Video ended. Seek to start"

    invoke-static {v8, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/ok/messages/video/exo/a;->y()V

    :cond_4
    invoke-virtual {v9}, Lekd;->b2()V

    iget-object v2, v9, Lekd;->c:Lg75;

    invoke-virtual {v2}, Lg75;->u2()V

    iget-object v2, v2, Lg75;->i1:Llya;

    iget v2, v2, Llya;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget-object v2, v1, Lru/ok/messages/video/exo/a;->f:Lh65;

    if-eqz v2, :cond_5

    check-cast v2, Lgo7;

    iget-object v2, v2, Lgo7;->e:Loc8;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Loc8;->j1()V

    :cond_5
    invoke-virtual {v9, v0}, Lekd;->Y(Z)V

    if-eqz v0, :cond_17

    iget-object v0, v1, Lru/ok/messages/video/exo/a;->f:Lh65;

    if-eqz v0, :cond_6

    check-cast v0, Lgo7;

    invoke-virtual {v0}, Lgo7;->m()V

    :cond_6
    invoke-virtual {v1}, Lru/ok/messages/video/exo/a;->v()V

    goto/16 :goto_b

    :cond_7
    :goto_1
    const-string v7, "Prepare new video content"

    invoke-static {v8, v7}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v1, Lru/ok/messages/video/exo/a;->j:I

    iput v4, v1, Lru/ok/messages/video/exo/a;->k:I

    iput v4, v1, Lru/ok/messages/video/exo/a;->l:I

    iput-boolean v4, v1, Lru/ok/messages/video/exo/a;->m:Z

    iget-object v7, v1, Lru/ok/messages/video/exo/a;->f:Lh65;

    if-eqz v7, :cond_8

    check-cast v7, Lgo7;

    iget-object v7, v7, Lgo7;->e:Loc8;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Loc8;->y0()V

    :cond_8
    iput-object v6, v1, Lru/ok/messages/video/exo/a;->g:Lm6f;

    invoke-interface {v6}, Lm6f;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-interface {v6}, Lm6f;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v7, v6

    iput v7, v1, Lru/ok/messages/video/exo/a;->h:F

    iget-object v6, v1, Lru/ok/messages/video/exo/a;->g:Lm6f;

    iget-object v7, v1, Lru/ok/messages/video/exo/a;->b:Lru/ok/messages/video/exo/b;

    iput-object v6, v7, Lru/ok/messages/video/exo/b;->c:Lm6f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v7, Lru/ok/messages/video/exo/b;->d:Ljava/util/List;

    iget-object v6, v7, Lru/ok/messages/video/exo/b;->a:Lef4;

    invoke-virtual {v6}, Lef4;->b()Lse4;

    move-result-object v8

    iget-object v11, v8, Lse4;->M:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-nez v12, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    :goto_2
    invoke-virtual {v6, v8}, Lef4;->h(Lse4;)V

    invoke-virtual {v7}, Lru/ok/messages/video/exo/b;->d()Z

    iget-object v6, v1, Lru/ok/messages/video/exo/a;->g:Lm6f;

    invoke-interface {v6}, Lm6f;->l()Landroid/net/Uri;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lyk0;

    iget-boolean v8, v8, Lyk0;->c:Z

    xor-int/2addr v8, v5

    iget-object v11, v1, Lru/ok/messages/video/exo/a;->d:La65;

    invoke-virtual {v11, v8, v7}, La65;->a(ZLandroid/net/Uri;)Lb34;

    move-result-object v8

    instance-of v11, v6, Lp24;

    if-eqz v11, :cond_b

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lb34;)V

    invoke-static {v7}, Lk98;->a(Landroid/net/Uri;)Lk98;

    move-result-object v6

    iget-object v7, v6, Lk98;->b:Ld98;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lz14;

    invoke-direct {v8}, Lz14;-><init>()V

    iget-object v7, v7, Ld98;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    new-instance v11, Lfhc;

    invoke-direct {v11, v8, v7, v4, v3}, Lfhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object/from16 v19, v11

    goto :goto_3

    :cond_a
    move-object/from16 v19, v8

    :goto_3
    new-instance v3, Ll24;

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lfhc;

    invoke-virtual {v7, v6}, Lfhc;->F(Lk98;)Lpr4;

    move-result-object v22

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lnx7;

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lln9;

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lb34;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lm5;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move-wide/from16 v24, v7

    invoke-direct/range {v16 .. v25}, Ll24;-><init>(Lk98;Lb34;Lsla;Lm5;Lnx7;Lpr4;Lln9;J)V

    goto/16 :goto_6

    :cond_b
    instance-of v11, v6, Lem6;

    if-eqz v11, :cond_d

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lb34;)V

    invoke-static {v7}, Lk98;->a(Landroid/net/Uri;)Lk98;

    move-result-object v6

    iget-object v7, v6, Lk98;->b:Ld98;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ljn9;

    iget-object v7, v7, Ld98;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    new-instance v11, Lso;

    invoke-direct {v11, v8, v3, v7}, Lso;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v8, v11

    :cond_c
    new-instance v3, Lcl6;

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcb4;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lfhc;

    invoke-virtual {v11, v6}, Lfhc;->F(Lk98;)Lpr4;

    move-result-object v21

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lmv1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lib4;

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lln9;

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ljzc;

    invoke-direct {v11, v13, v12, v8}, Lib4;-><init>(Ljzc;Lln9;Lol6;)V

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lnx7;

    iget-wide v13, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v10, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v15, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ljzc;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-wide/from16 v24, v13

    move/from16 v26, v10

    move/from16 v27, v15

    invoke-direct/range {v16 .. v27}, Lcl6;-><init>(Lk98;Ljzc;Lcb4;Lnx7;Lpr4;Lln9;Lib4;JZI)V

    goto/16 :goto_6

    :cond_d
    instance-of v3, v6, Lcb9;

    if-eqz v3, :cond_10

    move-object v3, v6

    check-cast v3, Lcb9;

    iget-object v7, v3, Lcb9;->j:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lqj0;

    move v11, v4

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_f

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lab9;

    new-instance v13, Lxa4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lgw8;

    invoke-direct {v15, v2, v13}, Lgw8;-><init>(ILjava/lang/Object;)V

    new-instance v17, Lln9;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    iget-object v12, v12, Lab9;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Lk98;->a(Landroid/net/Uri;)Lk98;

    move-result-object v13

    iget-object v12, v13, Lk98;->b:Ld98;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lejb;

    iget-object v12, v13, Lk98;->b:Ld98;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Lk98;->b:Ld98;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lpr4;->a:Llr4;

    move-object v12, v14

    move-object v4, v14

    move-object v14, v8

    invoke-direct/range {v12 .. v17}, Lejb;-><init>(Lk98;Lb34;Lgw8;Lpr4;Lln9;)V

    instance-of v12, v6, Live;

    if-eqz v12, :cond_e

    new-instance v14, La43;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v13, v6

    invoke-virtual {v3}, Lyk0;->k()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    invoke-direct {v14, v4, v5, v6}, La43;-><init>(Lejb;J)V

    goto :goto_5

    :cond_e
    move-object v13, v6

    move-object v14, v4

    :goto_5
    aput-object v14, v10, v11

    const/4 v4, 0x1

    add-int/2addr v11, v4

    move v5, v4

    move-object v6, v13

    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    new-instance v3, Lwp8;

    invoke-direct {v3, v10}, Lwp8;-><init>([Lqj0;)V

    goto :goto_6

    :cond_10
    new-instance v3, Lxa4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lgw8;

    invoke-direct {v15, v2, v3}, Lgw8;-><init>(ILjava/lang/Object;)V

    new-instance v17, Lln9;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lk98;->a(Landroid/net/Uri;)Lk98;

    move-result-object v13

    iget-object v2, v13, Lk98;->b:Ld98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lejb;

    iget-object v2, v13, Lk98;->b:Ld98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Lk98;->b:Ld98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lpr4;->a:Llr4;

    move-object v12, v3

    move-object v14, v8

    invoke-direct/range {v12 .. v17}, Lejb;-><init>(Lk98;Lb34;Lgw8;Lpr4;Lln9;)V

    :goto_6
    iput-object v3, v1, Lru/ok/messages/video/exo/a;->i:Lqj0;

    invoke-virtual {v9, v0}, Lekd;->Y(Z)V

    iget-object v2, v1, Lru/ok/messages/video/exo/a;->g:Lm6f;

    move-object v3, v2

    check-cast v3, Lyk0;

    iget-wide v3, v3, Lyk0;->b:J

    invoke-interface {v2}, Lm6f;->m()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-object v2, v1, Lru/ok/messages/video/exo/a;->g:Lm6f;

    check-cast v2, Lyk0;

    iget-boolean v2, v2, Lyk0;->c:Z

    iget-object v8, v9, Lekd;->c:Lg75;

    if-nez v2, :cond_12

    const-wide/16 v2, 0x0

    cmp-long v2, v13, v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    iget-object v2, v1, Lru/ok/messages/video/exo/a;->i:Lqj0;

    invoke-virtual {v9}, Lekd;->b2()V

    invoke-virtual {v8}, Lg75;->u2()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8}, Lg75;->u2()V

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v10, v8

    invoke-virtual/range {v10 .. v15}, Lg75;->n2(Ljava/util/List;IJZ)V

    move-object v10, v8

    goto :goto_8

    :cond_12
    :goto_7
    iget-object v2, v1, Lru/ok/messages/video/exo/a;->i:Lqj0;

    invoke-virtual {v9}, Lekd;->b2()V

    invoke-virtual {v8}, Lg75;->u2()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Lg75;->u2()V

    invoke-virtual {v8}, Lg75;->u2()V

    const/4 v2, 0x1

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v8

    move-object v10, v8

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lg75;->n2(Ljava/util/List;IJZ)V

    :goto_8
    invoke-virtual {v9}, Lekd;->b2()V

    invoke-virtual {v10}, Lg75;->u2()V

    invoke-virtual {v10}, Lg75;->u()Z

    move-result v2

    iget-object v3, v10, Lg75;->x:Ll50;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Ll50;->d(IZ)I

    move-result v3

    const/4 v5, 0x1

    if-eqz v2, :cond_13

    if-eq v3, v5, :cond_13

    move v6, v4

    goto :goto_9

    :cond_13
    move v6, v5

    :goto_9
    invoke-virtual {v10, v3, v6, v2}, Lg75;->r2(IIZ)V

    iget-object v2, v10, Lg75;->i1:Llya;

    iget v3, v2, Llya;->e:I

    if-eq v3, v5, :cond_14

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Llya;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Llya;

    move-result-object v2

    iget-object v3, v2, Llya;->a:Lbne;

    invoke-virtual {v3}, Lbne;->q()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v4, 0x4

    :cond_15
    invoke-virtual {v2, v4}, Llya;->f(I)Llya;

    move-result-object v29

    iget v2, v10, Lg75;->Y:I

    add-int/2addr v2, v5

    iput v2, v10, Lg75;->Y:I

    iget-object v2, v10, Lg75;->l:Ls75;

    iget-object v2, v2, Ls75;->h:Ljbe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljbe;->b()Lhbe;

    move-result-object v3

    iget-object v2, v2, Ljbe;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v3, Lhbe;->a:Landroid/os/Message;

    invoke-virtual {v3}, Lhbe;->b()V

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, -0x1

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x5

    move-object/from16 v28, v10

    invoke-virtual/range {v28 .. v37}, Lg75;->s2(Llya;IIZZIJI)V

    :goto_a
    if-eqz v0, :cond_17

    iget-object v0, v1, Lru/ok/messages/video/exo/a;->f:Lh65;

    if-eqz v0, :cond_16

    check-cast v0, Lgo7;

    invoke-virtual {v0}, Lgo7;->m()V

    :cond_16
    invoke-virtual {v1}, Lru/ok/messages/video/exo/a;->v()V

    :cond_17
    :goto_b
    return-void
.end method

.method public final u(F)V
    .locals 1

    iget-object v0, p0, Lgo7;->f:Lm6f;

    if-eqz v0, :cond_0

    check-cast v0, Lyk0;

    iget-boolean v0, v0, Lyk0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lgo7;->h:F

    iget-object v0, p0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    invoke-virtual {v0, p1}, Lru/ok/messages/video/exo/a;->g(F)V

    invoke-virtual {p0}, Lgo7;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgo7;->f:Lm6f;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lgo7;->l()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgo7;->c:Lsc8;

    invoke-virtual {p1, p0}, Lsc8;->o(Lpc8;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lgo7;->f:Lm6f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgo7;->a:Ltc8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "go7"

    const-string v2, "Stop %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    invoke-virtual {p0}, Lru/ok/messages/video/exo/a;->z()V

    return-void
.end method
