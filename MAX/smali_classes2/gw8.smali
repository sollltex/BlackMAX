.class public final synthetic Lgw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Llea;
.implements Ltz6;
.implements Lgu6;
.implements Lnj3;
.implements Lsz9;
.implements Lw6e;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Lpld;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Liv5;
.implements Lyv;
.implements Lawc;
.implements Lsx0;
.implements Lwq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgw8;->a:I

    iput-object p2, p0, Lgw8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltu3;Lz9c;)V
    .locals 0

    .line 2
    const/16 p2, 0x19

    iput p2, p0, Lgw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lmea;)V
    .locals 1

    sget-object v0, Lmea;->e:Lmea;

    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Lsa3;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lta3;

    invoke-virtual {p0, p1}, Lq77;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lta3;

    invoke-virtual {p0, p1}, Lq77;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public U(Lvq1;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Lbu1;

    iput-object p1, p0, Lbu1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RequestCompleteListener["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(JJJ)V
    .locals 6

    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Loib;

    iget-object p0, p0, Loib;->e:Lzo4;

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float/2addr p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    :goto_0
    move v1, p5

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    move-object v0, p0

    check-cast v0, Lto4;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lto4;->b(FJJ)V

    :goto_3
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgw8;->b:Ljava/lang/Object;

    iget p0, p0, Lgw8;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lhla;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iget-object p0, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->s:Landroid/util/LongSparseArray;

    iget-object v1, p1, Lhla;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lhla;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lfg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "fg4"

    const-string v0, "onError"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Lhf0;

    check-cast v0, Lcl9;

    iput-object p1, v0, Lcl9;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast v0, Lpc8;

    check-cast v0, Lgo7;

    invoke-virtual {v0, p0, p1}, Lgo7;->r(J)V

    return-void

    :sswitch_3
    check-cast p1, Li20;

    check-cast v0, Lj30;

    iget-object p0, v0, Lj30;->a:Le30;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Li20;->b()Lq20;

    move-result-object p0

    invoke-virtual {p0}, Lq20;->a()Lp20;

    move-result-object p0

    iput-wide v2, p0, Lp20;->a:J

    iput-object v1, p0, Lp20;->d:Ljava/lang/Object;

    new-instance v0, Lq20;

    invoke-direct {v0, p0}, Lq20;-><init>(Lp20;)V

    iput-object v0, p1, Li20;->r:Lq20;

    goto :goto_0

    :cond_1
    iget-object p0, p1, Li20;->f:Ld30;

    if-nez p0, :cond_2

    sget-object p0, Ld30;->p:Ld30;

    :cond_2
    new-instance v0, Lc30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Ld30;->a:J

    iget-object v1, p0, Ld30;->b:Ljava/lang/String;

    iput-object v1, v0, Lc30;->d:Ljava/lang/String;

    iget v1, p0, Ld30;->c:I

    iput v1, v0, Lc30;->b:I

    iget v1, p0, Ld30;->d:I

    iput v1, v0, Lc30;->c:I

    iget-object v1, p0, Ld30;->e:Ljava/lang/String;

    iput-object v1, v0, Lc30;->f:Ljava/lang/String;

    iget-object v1, p0, Ld30;->f:Ljava/lang/String;

    iput-object v1, v0, Lc30;->g:Ljava/lang/String;

    iget-object v1, p0, Ld30;->g:Ljava/util/List;

    iput-object v1, v0, Lc30;->i:Ljava/util/List;

    iget-object v1, p0, Ld30;->h:Ljava/lang/String;

    iput-object v1, v0, Lc30;->h:Ljava/lang/String;

    iget-wide v4, p0, Ld30;->i:J

    iput-wide v4, v0, Lc30;->e:J

    iget v1, p0, Ld30;->j:I

    iput v1, v0, Lc30;->j:I

    iget-wide v4, p0, Ld30;->k:J

    iput-wide v4, v0, Lc30;->k:J

    iget-object v1, p0, Ld30;->l:Ljava/lang/String;

    iput-object v1, v0, Lc30;->l:Ljava/lang/String;

    iget-boolean v1, p0, Ld30;->m:Z

    iput-boolean v1, v0, Lc30;->m:Z

    iget v1, p0, Ld30;->n:I

    iput v1, v0, Lc30;->n:I

    iget-object p0, p0, Ld30;->o:Ljava/lang/String;

    iput-object p0, v0, Lc30;->o:Ljava/lang/String;

    iput-wide v2, v0, Lc30;->a:J

    invoke-virtual {v0}, Lc30;->a()Ld30;

    move-result-object p0

    iput-object p0, p1, Li20;->f:Ld30;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Li20;->c()Li30;

    move-result-object p0

    invoke-virtual {p0}, Li30;->a()Lf30;

    move-result-object p0

    iput-wide v2, p0, Lf30;->a:J

    iput-object v1, p0, Lf30;->l:Ljava/lang/String;

    new-instance v0, Li30;

    invoke-direct {v0, p0}, Li30;-><init>(Lf30;)V

    iput-object v0, p1, Li20;->d:Li30;

    goto :goto_0

    :cond_4
    iget-object p0, p1, Li20;->b:Lv20;

    if-nez p0, :cond_5

    sget-object p0, Lv20;->l:Lv20;

    :cond_5
    invoke-virtual {p0}, Lv20;->b()Lu20;

    move-result-object p0

    iput-object v1, p0, Lu20;->g:Ljava/lang/String;

    new-instance v0, Lv20;

    invoke-direct {v0, p0}, Lv20;-><init>(Lu20;)V

    iput-object v0, p1, Li20;->b:Lv20;

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgw8;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Lxz7;

    return-object p0

    :sswitch_0
    check-cast p1, Ly3c;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lej;

    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Lz3c;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p0}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    new-instance p0, Lra3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0

    .line 5
    :sswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Lhf0;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lhf0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 7
    :sswitch_2
    move-object v3, p1

    check-cast v3, Lew8;

    .line 8
    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Lfu8;

    iget-wide v4, p0, Lfu8;->a:J

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Lcw8;

    iget-wide v6, p0, Lfu8;->b:J

    iget-object v8, p0, Lfu8;->c:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcw8;-><init>(Lew8;JJLjava/lang/String;)V

    .line 11
    new-instance p0, Lra3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0

    .line 12
    :sswitch_3
    check-cast p1, Lew8;

    .line 13
    new-instance v0, Law8;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Lyv8;

    iget-object v1, p0, Lyv8;->a:Lfu8;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lmu1;

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-wide v4, v1, Lfu8;->b:J

    iput-wide v4, v3, Lmu1;->b:J

    .line 19
    iget-wide v4, v1, Lfu8;->a:J

    iput-wide v4, v3, Lmu1;->a:J

    .line 20
    iget-object v1, v1, Lfu8;->c:Ljava/lang/String;

    iput-object v1, v3, Lmu1;->c:Ljava/lang/Object;

    .line 21
    :goto_0
    iput-object v3, v0, Law8;->a:Lmu1;

    .line 22
    iget-wide v3, p0, Lyv8;->c:J

    iput-wide v3, v0, Law8;->c:J

    .line 23
    iget-object v1, p0, Lyv8;->b:Ljava/lang/String;

    iput-object v1, v0, Law8;->b:Ljava/lang/String;

    .line 24
    iget v1, p0, Lyv8;->d:I

    iput v1, v0, Law8;->d:I

    .line 25
    iget-object p0, p0, Lyv8;->e:Ly6f;

    if-nez p0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    new-instance v2, Lg30;

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    iget v1, p0, Ly6f;->c:F

    iput v1, v2, Lg30;->c:F

    .line 29
    iget v1, p0, Ly6f;->b:F

    iput v1, v2, Lg30;->b:F

    .line 30
    iget-object v1, p0, Ly6f;->a:Ljlb;

    iput-object v1, v2, Lg30;->a:Ljlb;

    .line 31
    iget-boolean p0, p0, Ly6f;->d:Z

    iput-boolean p0, v2, Lg30;->d:Z

    .line 32
    :goto_1
    iput-object v2, v0, Law8;->e:Lg30;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p0, Lej;

    const/16 v1, 0xc

    invoke-direct {p0, p1, v1, v0}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    new-instance p1, Lra3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0xd -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lmk7;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Lq3b;

    iget-object p0, p0, Lq3b;->d:Lhr9;

    invoke-virtual {p0}, Lhr9;->o()Lmk7;

    move-result-object p0

    return-object p0
.end method

.method public b(Lnwe;)V
    .locals 5

    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Lx3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ld2g;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lx3b;->h:Lyw1;

    if-eqz p0, :cond_4

    check-cast p1, Ld2g;

    invoke-virtual {p0}, Lyw1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lyw1;->s:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lq04;->b()V

    iget-object v0, p0, Lyw1;->u:Liz5;

    invoke-virtual {v0}, Liz5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2g;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lf2g;->c()F

    move-result v1

    iget p1, p1, Ld2g;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_3

    invoke-static {p1, v2, v4, v2}, Lnoa;->g(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v2, p1

    mul-float/2addr p1, v4

    sub-float p1, v2, p1

    :goto_0
    mul-float/2addr v1, p1

    invoke-interface {v0}, Lf2g;->b()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v0}, Lf2g;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lyw1;->n(F)Lmk7;

    :cond_4
    :goto_1
    return-void
.end method

.method public d(Lhu6;)V
    .locals 2

    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Ls69;

    iget-object v0, p0, Ls69;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ls69;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls69;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Ls69;->h(Lhu6;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public f(I)I
    .locals 1

    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f:Lpuf;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Ldab;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    const p1, 0x1fffffff

    and-int/2addr p1, p0

    const/16 v0, 0x800

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcp3;->y(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcp3;->B(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcp3;->z(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method public g(Lwkd;)V
    .locals 1

    iget v0, p0, Lgw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwkd;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lika;

    invoke-direct {v0, p1}, Lika;-><init>(Lwkd;)V

    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Lkka;

    iget-object p0, p0, Lkka;->d:Ls46;

    invoke-interface {p0, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Lgi9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lfkc;->C2:I

    iget-object p0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lckc;->C:I

    invoke-static {p0, v1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v1, Lx4f;

    invoke-direct {v1, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x3

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;Landroidx/recyclerview/widget/c;)Lone/me/sdk/arch/Widget;
    .locals 11

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:[Lza7;

    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:[Lza7;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/arch/store/ScopeId;

    iget-object v4, v1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lta2;

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v6, 0x0

    iget-object v8, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e:Ls46;

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lta2;ZZLs46;ILg94;)V

    iput-object p2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Lqu3;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/c;)V

    :cond_0
    return-object v0
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x4

    int-to-long v1, v1

    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Ljtc;

    invoke-virtual {p0, v0, v1, v2}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    if-lt p1, p0, :cond_3

    sget-object p0, Lrq7;->c:Lzt9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrq7;->k:Lm25;

    invoke-virtual {p0}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrq7;

    iget v1, v1, Lrq7;->a:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lrq7;

    if-nez v0, :cond_2

    sget-object v0, Lrq7;->d:Lrq7;

    :cond_2
    const-string p0, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p2, p1}, Lo2g;->H(Lrq7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    new-instance v0, Levd;

    invoke-direct {v0, p1}, Levd;-><init>(Lorg/webrtc/RTCStatsReport;)V

    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Lfvd;

    invoke-interface {p0, v0}, Lfvd;->a(Levd;)V

    return-void
.end method

.method public p(Landroid/view/View;Lnyf;)Lnyf;
    .locals 4

    iget p1, p0, Lgw8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Lli9;

    iget-object p1, p0, Lli9;->o:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lnyf;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object p1, p0, Lli9;->o:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lnyf;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p0, p0, Lli9;->o:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lnyf;->a()I

    move-result p1

    invoke-static {p0, p1}, Lhj9;->b(Landroid/view/View;I)V

    return-object p2

    :pswitch_0
    iget-object p0, p0, Lgw8;->b:Ljava/lang/Object;

    check-cast p0, Lbi9;

    iget-object p1, p0, Lbi9;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lnyf;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object p0, p0, Lbi9;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lnyf;->c()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
