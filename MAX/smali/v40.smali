.class public final Lv40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik7;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt74;Lf40;Le50;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lv40;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lv40;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lv40;->j:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lv40;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 29
    invoke-static {p2}, Lz2f;->p(Lll4;)Landroid/os/Handler;

    move-result-object p3

    .line 30
    iput-object p3, p0, Lv40;->d:Ljava/lang/Object;

    .line 31
    sget p4, Lz2f;->a:I

    const/16 v0, 0x17

    if-lt p4, v0, :cond_0

    new-instance v0, Lt40;

    invoke-direct {v0, p0}, Lt40;-><init>(Lv40;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lv40;->e:Ljava/lang/Object;

    const/16 v0, 0x15

    if-lt p4, v0, :cond_1

    .line 32
    new-instance p4, Lho;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p0}, Lho;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    iput-object p4, p0, Lv40;->f:Ljava/lang/Object;

    .line 33
    sget-object p4, Lr40;->c:Lr40;

    .line 34
    sget-object p4, Lz2f;->c:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, p2

    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    const-string p4, "external_surround_sound_enabled"

    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    :goto_3
    if-eqz p4, :cond_4

    .line 36
    new-instance p2, Lu40;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1, p4}, Lu40;-><init>(Lv40;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 38
    :cond_4
    iput-object p2, p0, Lv40;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg5d;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv40;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lv40;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lv40;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lv40;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lv40;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lv40;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lv40;->h:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lv40;->i:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lv40;->j:Ljava/lang/Object;

    .line 11
    iput-boolean p10, p0, Lv40;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 12
    sget-object p1, Lat2;->a:Lat2;

    invoke-virtual {p1}, Lat2;->c()Ly7a;

    move-result-object p1

    invoke-virtual {p1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 13
    :cond_1
    sget-object p2, Lat2;->a:Lat2;

    invoke-virtual {p2}, Lat2;->b()Lav7;

    move-result-object p2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lv40;->a:Z

    .line 16
    iput-object p2, p0, Lv40;->b:Ljava/lang/Object;

    .line 17
    new-instance p2, Lpf9;

    invoke-direct {p2}, Lpf9;-><init>()V

    iput-object p2, p0, Lv40;->e:Ljava/lang/Object;

    .line 18
    new-instance p2, Lkw;

    .line 19
    new-instance v0, Lh44;

    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lh44;-><init>(I)V

    .line 21
    new-instance v1, Lpx7;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Lpx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    invoke-direct {p2, p0, v1}, Lkw;-><init>(Lik7;Lpx7;)V

    iput-object p2, p0, Lv40;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lqfa;Landroidx/viewpager2/widget/ViewPager2;Ls46;Lg56;)Lk04;
    .locals 2

    iput-object p1, p0, Lv40;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv40;->f:Ljava/lang/Object;

    iput-object p4, p0, Lv40;->g:Ljava/lang/Object;

    new-instance p3, Lbw5;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lbw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Llce;)V

    iput-object p3, p0, Lv40;->c:Ljava/lang/Object;

    new-instance p3, Lk04;

    new-instance p4, Law5;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, v0}, Law5;-><init>(Lv40;Lqfa;I)V

    new-instance v0, Law5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Law5;-><init>(Lv40;Lqfa;I)V

    invoke-direct {p3, p1, p2, p4, v0}, Lk04;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Law5;Law5;)V

    return-object p3
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Lv40;->d:Ljava/lang/Object;

    check-cast v0, Lqfa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->m(I)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Loce;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv40;->c(Loce;I)V

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Loce;IZ)V

    invoke-virtual {p0}, Lv40;->h()V

    return-void
.end method

.method public c(Loce;I)V
    .locals 4

    iget-object v0, p1, Loce;->e:Landroid/view/View;

    instance-of v1, v0, Lpfa;

    if-eqz v1, :cond_0

    check-cast v0, Lpfa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv40;->i:Ljava/lang/Object;

    check-cast v1, Lkw;

    iget-object v1, v1, Lkw;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln2a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lpfa;->setTabItem(Ln2a;)V

    return-void

    :cond_1
    new-instance v0, Lpfa;

    iget-object v1, p0, Lv40;->d:Ljava/lang/Object;

    check-cast v1, Lqfa;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpfa;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lv40;->a:Z

    invoke-virtual {v0, v1}, Lpfa;->setIndicatorVisible(Z)V

    invoke-virtual {v0, p2}, Lpfa;->setTabItem(Ln2a;)V

    iput-object v0, p1, Loce;->e:Landroid/view/View;

    iget-object v1, p1, Loce;->g:Lqce;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqce;->e()V

    :cond_2
    iget-object v1, p1, Loce;->g:Lqce;

    new-instance v2, Le62;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, p2, v3}, Le62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 p2, 0xd

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    iget-object v0, p1, Loce;->g:Lqce;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p2, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p1, Loce;->g:Lqce;

    new-instance p2, Lag;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p1, p0}, Lag;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lr40;)V
    .locals 3

    iget-boolean v0, p0, Lv40;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv40;->h:Ljava/lang/Object;

    check-cast v0, Lr40;

    invoke-virtual {p1, v0}, Lr40;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lv40;->h:Ljava/lang/Object;

    iget-object p0, p0, Lv40;->c:Ljava/lang/Object;

    check-cast p0, Lt74;

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Ll84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ll84;->i0:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current looper ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not the playback looper ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Ll84;->x:Lr40;

    invoke-virtual {p1, v0}, Lr40;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ll84;->x:Lr40;

    iget-object p0, p0, Ll84;->s:Lsy1;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lt58;

    iget-object p1, p0, Lhk0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lhk0;->q:Lhbc;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    check-cast p0, Lff4;

    iget-object p1, p0, Lff4;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lff4;->g:Lre4;

    iget-boolean v0, v0, Lre4;->w0:Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lhx7;->a:Lzse;

    if-eqz p0, :cond_3

    check-cast p0, Lt75;

    iget-object p0, p0, Lt75;->h:Lkbe;

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lkbe;->f(I)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public e(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lv40;->i:Ljava/lang/Object;

    check-cast v0, Le50;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le50;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Le50;

    invoke-direct {v1, p1}, Le50;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lv40;->i:Ljava/lang/Object;

    iget-object p1, p0, Lv40;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lv40;->j:Ljava/lang/Object;

    check-cast v0, Lf40;

    invoke-static {p1, v0, v1}, Lr40;->b(Landroid/content/Context;Lf40;Le50;)Lr40;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv40;->d(Lr40;)V

    return-void
.end method

.method public f(II)V
    .locals 3

    iget-object v0, p0, Lv40;->d:Ljava/lang/Object;

    check-cast v0, Lqfa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Loce;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lv40;->c(Loce;I)V

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Loce;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv40;->h()V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, v0, Lv40;->i:Ljava/lang/Object;

    check-cast v2, Lkw;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3, v3}, Lkw;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move v8, v6

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_a

    check-cast v9, Lzt5;

    iget-object v11, v0, Lv40;->j:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_1

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v8, v9, Lzt5;->a:Ljava/lang/String;

    invoke-static {v11, v8}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_2

    move v7, v6

    :cond_2
    iget-object v11, v9, Lzt5;->a:Ljava/lang/String;

    iget-object v12, v0, Lv40;->e:Ljava/lang/Object;

    check-cast v12, Lpf9;

    invoke-virtual {v12, v11}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iget-object v15, v9, Lzt5;->d:Lcy3;

    if-nez v13, :cond_4

    new-instance v13, Ln2a;

    if-eqz v8, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x2

    :goto_2
    new-instance v14, Lk2a;

    iget v5, v15, Lcy3;->a:I

    invoke-direct {v14, v5}, Lk2a;-><init>(I)V

    iget-object v5, v9, Lzt5;->a:Ljava/lang/String;

    const/16 v21, 0x0

    iget-object v3, v9, Lzt5;->b:Ljava/lang/CharSequence;

    const/16 v22, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v22}, Ln2a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILur0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v11, v13}, Lpf9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Ln2a;

    if-eqz v8, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x2

    :goto_3
    iget v3, v13, Ln2a;->c:I

    iget-object v5, v9, Lzt5;->b:Ljava/lang/CharSequence;

    if-ne v3, v14, :cond_8

    iget-object v3, v13, Ln2a;->d:Lur0;

    instance-of v8, v3, Lk2a;

    if-eqz v8, :cond_8

    check-cast v3, Lk2a;

    iget v3, v3, Lk2a;->k:I

    iget v8, v15, Lcy3;->a:I

    if-ne v3, v8, :cond_8

    iget-object v3, v13, Ln2a;->b:Ljava/lang/CharSequence;

    invoke-static {v3, v5}, Lt3e;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    move-object/from16 p1, v1

    move v1, v6

    goto :goto_4

    :cond_6
    instance-of v8, v3, Landroid/text/Spanned;

    if-eqz v8, :cond_7

    instance-of v8, v5, Landroid/text/Spanned;

    if-eqz v8, :cond_7

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v11, Ljava/lang/Object;

    invoke-interface {v3, v6, v8, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    move-object v8, v5

    check-cast v8, Landroid/text/Spanned;

    move-object/from16 p1, v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v8, v6, v1, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lau;->R([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_7
    move-object/from16 p1, v1

    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 p1, v1

    :goto_5
    new-instance v1, Lk2a;

    iget v3, v15, Lcy3;->a:I

    invoke-direct {v1, v3}, Lk2a;-><init>(I)V

    const/16 v3, 0x31

    invoke-static {v13, v5, v14, v1, v3}, Ln2a;->a(Ln2a;Ljava/lang/CharSequence;ILk2a;I)Ln2a;

    move-result-object v13

    :cond_9
    iget-object v1, v9, Lzt5;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v13}, Lpf9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move v8, v10

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lc63;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_b
    move-object v1, v3

    if-eqz v7, :cond_c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2a;

    const/16 v5, 0x3b

    const/4 v7, 0x1

    invoke-static {v3, v1, v7, v1, v5}, Ln2a;->a(Ln2a;Ljava/lang/CharSequence;ILk2a;I)Ln2a;

    move-result-object v3

    iget-object v1, v3, Ln2a;->a:Ljava/lang/String;

    iput-object v1, v0, Lv40;->j:Ljava/lang/Object;

    invoke-virtual {v4, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v0, Lv40;->d:Ljava/lang/Object;

    check-cast v1, Lqfa;

    if-nez v1, :cond_d

    iput-object v4, v0, Lv40;->h:Ljava/lang/Object;

    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Lkw;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lv40;->d:Ljava/lang/Object;

    check-cast v0, Lqfa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    iget-object p0, p0, Lv40;->i:Ljava/lang/Object;

    check-cast p0, Lkw;

    iget-object v2, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2a;

    iget v4, v4, Ln2a;->c:I

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-le v3, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p0

    if-eq v1, p0, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Loce;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/google/android/material/tabs/TabLayout;->o(Loce;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public i(II)V
    .locals 2

    iget-object v0, p0, Lv40;->d:Ljava/lang/Object;

    check-cast v0, Lqfa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->m(I)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv40;->h()V

    return-void
.end method

.method public m(IILjava/lang/Object;)V
    .locals 3

    iget-object p3, p0, Lv40;->d:Ljava/lang/Object;

    check-cast p3, Lqfa;

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_4

    invoke-virtual {p3, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Loce;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lv40;->i:Ljava/lang/Object;

    check-cast v1, Lkw;

    iget-object v1, v1, Lkw;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2a;

    iget-object v0, v0, Loce;->e:Landroid/view/View;

    instance-of v2, v0, Lpfa;

    if-eqz v2, :cond_2

    check-cast v0, Lpfa;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lpfa;->setTabItem(Ln2a;)V

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lv40;->h()V

    return-void
.end method
