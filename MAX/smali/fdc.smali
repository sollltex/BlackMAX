.class public final Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld77;
.implements Lqt6;
.implements Lu5;
.implements Lnj3;
.implements Loac;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Lfdc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lfdc;->a:I

    iput-object p2, p0, Lfdc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lfdc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lrf;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p2}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Ltae;

    invoke-direct {p1, v0}, Ltae;-><init>(Lq46;)V

    .line 6
    iput-object p1, p0, Lfdc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Lfdc;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-class v2, Lay4;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 10
    new-array v0, v1, [Lay4;

    .line 11
    :cond_0
    check-cast v0, [Lay4;

    .line 12
    array-length v2, v0

    new-array v2, v2, [Lepd;

    iput-object v2, p0, Lfdc;->b:Ljava/lang/Object;

    .line 13
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 14
    iget-object v3, p0, Lfdc;->b:Ljava/lang/Object;

    check-cast v3, [Lepd;

    new-instance v4, Lepd;

    .line 15
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 16
    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 17
    invoke-direct {v4, v5, v6}, Lepd;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_1
    iget-object p0, p0, Lfdc;->b:Ljava/lang/Object;

    check-cast p0, [Lepd;

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lfdc;->b:Ljava/lang/Object;

    check-cast p0, Lxvd;

    iget-object v0, p0, Lxvd;->f:Luy;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ll00;->c(Luy;Ljava/io/File;)V

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lfdc;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p0, p0, Lfdc;->b:Ljava/lang/Object;

    check-cast p0, Lmbe;

    iget-object p0, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v0

    :pswitch_0
    iget-object p0, p0, Lfdc;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_1

    move v2, v0

    :cond_1
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez p0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-ne p0, v0, :cond_4

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 14
    move-object/from16 v0, p1

    check-cast v0, Lbw8;

    move-object/from16 v1, p0

    .line 15
    iget-object v1, v1, Lfdc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onUploadUpdate %s"

    const-string v4, "UploadDraftMediaWorker"

    invoke-static {v4, v3, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v2, v0, Lbw8;->a:Lmze;

    invoke-virtual {v2}, Lmze;->a()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "onUploadSuccess: attaches is null"

    const-string v8, "onUploadSuccess: draft is null"

    const-string v9, "onUploadSuccess: chat is null"

    const-string v10, ", messageUploadState = "

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lmp4;->a:Lfp4;

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onUploadSuccess: key = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lu82;

    move-result-object v2

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v10

    .line 23
    iget-object v10, v10, Lmp4;->a:Lfp4;

    .line 24
    iget-wide v10, v10, Lfp4;->a:J

    .line 25
    invoke-virtual {v2, v10, v11}, Lu82;->C(J)Lj52;

    move-result-object v2

    if-nez v2, :cond_0

    .line 26
    invoke-static {v4, v9, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 27
    :cond_0
    iget-object v9, v2, Lj52;->b:Lp92;

    .line 28
    iget-object v15, v9, Lp92;->f0:Lj7a;

    if-nez v15, :cond_1

    .line 29
    invoke-static {v4, v8, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->n:Lqk7;

    goto/16 :goto_4

    .line 31
    :cond_1
    invoke-virtual {v15}, Lj7a;->a()Lbgc;

    move-result-object v8

    if-nez v8, :cond_2

    .line 32
    invoke-static {v4, v7, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->n:Lqk7;

    goto/16 :goto_4

    .line 34
    :cond_2
    invoke-virtual {v8}, Lbgc;->B()Lk30;

    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v4

    .line 36
    iget-object v4, v4, Lmp4;->a:Lfp4;

    .line 37
    iget-object v4, v4, Lfp4;->b:Ljava/lang/String;

    .line 38
    new-instance v7, Lxze;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lxze;-><init>(Lbw8;I)V

    invoke-static {v3, v4, v7}, Lo2g;->o0(Lk30;Ljava/lang/String;Lnj3;)V

    .line 39
    invoke-virtual {v3}, Lk30;->c()Lbgc;

    .line 40
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp4;

    .line 41
    invoke-interface {v0, v15}, Lkp4;->c(Lj7a;)Lj7a;

    .line 42
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lu82;

    move-result-object v10

    iget-wide v11, v2, Lj52;->a:J

    invoke-virtual {v15}, Lj7a;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_3
    move-wide v13, v5

    invoke-virtual/range {v10 .. v15}, Lu82;->k(JJLj7a;)V

    .line 43
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->f:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    .line 44
    sget-object v3, Lbqa;->V0:Lbqa;

    .line 45
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lmhe;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lche;

    .line 48
    iget-object v4, v3, Lche;->f:Laqa;

    .line 49
    instance-of v5, v4, Lip4;

    if-eqz v5, :cond_4

    check-cast v4, Lip4;

    iget-wide v4, v4, Lip4;->d:J

    iget-wide v6, v2, Lj52;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 50
    iget-object v4, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->f:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmhe;

    .line 51
    iget-wide v5, v3, Lche;->a:J

    invoke-virtual {v4, v5, v6}, Lmhe;->d(J)V

    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0g;

    .line 53
    invoke-static {v0}, Lz3d;->y(Ld0g;)V

    .line 54
    invoke-static {}, Lqk7;->b()Lpk7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->n:Lqk7;

    goto/16 :goto_4

    .line 55
    :cond_6
    iget-object v2, v0, Lbw8;->a:Lmze;

    iget-object v2, v2, Lmze;->g:Lg1f;

    sget-object v11, Lg1f;->c:Lg1f;

    if-ne v2, v11, :cond_11

    .line 56
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v2

    .line 57
    iget-object v2, v2, Lmp4;->a:Lfp4;

    .line 58
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onUploadProgress: key = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lu82;

    move-result-object v10

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v11

    .line 60
    iget-object v11, v11, Lmp4;->a:Lfp4;

    .line 61
    iget-wide v11, v11, Lfp4;->a:J

    .line 62
    invoke-virtual {v10, v11, v12}, Lu82;->C(J)Lj52;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v10, Lj52;->b:Lp92;

    if-eqz v10, :cond_7

    iget-object v10, v10, Lp92;->f0:Lj7a;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lj7a;->a()Lbgc;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v10, v3

    .line 63
    :goto_1
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v11

    .line 64
    iget-object v11, v11, Lmp4;->a:Lfp4;

    .line 65
    iget-object v11, v11, Lfp4;->b:Ljava/lang/String;

    if-eqz v10, :cond_10

    .line 66
    invoke-virtual {v10}, Lbgc;->t()I

    move-result v12

    if-gtz v12, :cond_8

    goto/16 :goto_3

    .line 67
    :cond_8
    iget-object v10, v10, Lbgc;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lj30;

    .line 68
    iget-object v13, v13, Lj30;->r:Ljava/lang/String;

    .line 69
    invoke-static {v13, v11}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_a
    move-object v12, v3

    :goto_2
    if-nez v12, :cond_b

    goto/16 :goto_3

    .line 70
    :cond_b
    iget-object v10, v0, Lbw8;->a:Lmze;

    iget v10, v10, Lmze;->e:F

    iput v10, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->m:F

    .line 71
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lu82;

    move-result-object v10

    .line 72
    iget-wide v11, v2, Lfp4;->a:J

    .line 73
    invoke-virtual {v10, v11, v12}, Lu82;->C(J)Lj52;

    move-result-object v10

    if-nez v10, :cond_c

    .line 74
    invoke-static {v4, v9, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->n:Lqk7;

    goto/16 :goto_4

    .line 76
    :cond_c
    iget-object v9, v10, Lj52;->b:Lp92;

    .line 77
    iget-object v9, v9, Lp92;->f0:Lj7a;

    if-nez v9, :cond_d

    .line 78
    invoke-static {v4, v8, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->n:Lqk7;

    goto/16 :goto_4

    .line 80
    :cond_d
    invoke-virtual {v9}, Lj7a;->a()Lbgc;

    move-result-object v8

    if-nez v8, :cond_e

    .line 81
    invoke-static {v4, v7, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->n:Lqk7;

    goto/16 :goto_4

    .line 83
    :cond_e
    invoke-virtual {v8}, Lbgc;->B()Lk30;

    move-result-object v3

    .line 84
    iget-object v2, v2, Lfp4;->b:Ljava/lang/String;

    .line 85
    new-instance v4, Lxze;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v7}, Lxze;-><init>(Lbw8;I)V

    invoke-static {v3, v2, v4}, Lo2g;->o0(Lk30;Ljava/lang/String;Lnj3;)V

    .line 86
    invoke-virtual {v3}, Lk30;->c()Lbgc;

    .line 87
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp4;

    .line 88
    invoke-interface {v0, v9}, Lkp4;->c(Lj7a;)Lj7a;

    .line 89
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lu82;

    move-result-object v11

    iget-wide v12, v10, Lj52;->a:J

    invoke-virtual {v9}, Lj7a;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_f
    move-wide v14, v5

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Lu82;->k(JJLj7a;)V

    goto :goto_4

    .line 90
    :cond_10
    :goto_3
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v0

    .line 91
    iget-object v0, v0, Lmp4;->a:Lfp4;

    .line 92
    iget-object v0, v0, Lfp4;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v2

    .line 94
    iget-object v2, v2, Lmp4;->a:Lfp4;

    .line 95
    iget-wide v2, v2, Lfp4;->a:J

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 97
    const-string v2, "cancelUploadIfAttachIsDeleted: chat or attach is deleted: attachLocalId =%s, chatId = %s"

    invoke-static {v4, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    goto :goto_4

    .line 99
    :cond_11
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v2

    .line 100
    iget-object v2, v2, Lmp4;->a:Lfp4;

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onUploadUpdate: failed. Unknown upload state. key = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v4, v0, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown upload state"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld6g;

    check-cast p2, Lyge;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->n()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, La6g;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Lc5g;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    sget v1, Ll5g;->a:I

    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lfdc;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-interface {p0, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    :goto_0
    :try_start_0
    iget-object p0, p1, Lc5g;->a:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    iget-object p0, p2, Lyge;->a:Lo7g;

    .line 11
    invoke-virtual {p0, p1}, Lo7g;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    throw p0
.end method

.method public b(Lc05;I)V
    .locals 13

    const/4 v0, 0x0

    iget-object p0, p0, Lfdc;->b:Ljava/lang/Object;

    check-cast p0, Lgdc;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lgdc;->d:Lqu6;

    invoke-virtual {p1}, Lc05;->o0()V

    iget-object v2, p1, Lc05;->c:Lft6;

    iget-boolean v3, p0, Lgdc;->c:Z

    invoke-interface {v1, v2, v3}, Lqu6;->createImageTranscoder(Lft6;Z)Lpu6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxg4;->b:Lsi0;

    iget-object v3, p0, Lgdc;->e:Lg5b;

    move-object v4, v3

    check-cast v4, Lak0;

    iget-object v5, v4, Lak0;->c:Lj5b;

    const-string v10, "ResizeAndRotateProducer"

    invoke-interface {v5, v3, v10}, Lj5b;->j(Lg5b;Ljava/lang/String;)V

    iget-object v11, v4, Lak0;->a:Lnu6;

    iget-object v4, p0, Lgdc;->h:Lhdc;

    iget-object v4, v4, Lhdc;->b:Lso;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lio8;

    iget-object v4, v4, Lso;->b:Ljava/lang/Object;

    check-cast v4, Lgo8;

    invoke-direct {v12, v4}, Lio8;-><init>(Lgo8;)V

    :try_start_0
    iget-object v7, v11, Lnu6;->j:Lxhc;

    iget-object v8, v11, Lnu6;->i:Lidc;

    invoke-virtual {p1}, Lc05;->o0()V

    iget-object v9, p1, Lc05;->j:Landroid/graphics/ColorSpace;

    move-object v4, v1

    move-object v5, p1

    move-object v6, v12

    invoke-interface/range {v4 .. v9}, Lpu6;->a(Lc05;Lio8;Lxhc;Lidc;Landroid/graphics/ColorSpace;)Lgl5;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    iget v6, v4, Lgl5;->b:I

    if-eq v6, v5, :cond_2

    :try_start_1
    iget-object v5, v11, Lnu6;->i:Lidc;

    invoke-interface {v1}, Lpu6;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v5, v4, v1}, Lgdc;->m(Lc05;Lidc;Lgl5;Ljava/lang/String;)Luv6;

    move-result-object v0

    invoke-virtual {v12}, Lio8;->n()Lho8;

    move-result-object p0

    invoke-static {p0}, Ln43;->o0(Ljava/io/Closeable;)Lc94;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Lc05;

    invoke-direct {p1, p0}, Lc05;-><init>(Ln43;)V

    sget-object v1, Lrb4;->a:Lft6;

    iput-object v1, p1, Lc05;->c:Lft6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Lc05;->z()V

    move-object v1, v3

    check-cast v1, Lak0;

    iget-object v1, v1, Lak0;->c:Lj5b;

    invoke-interface {v1, v3, v10, v0}, Lj5b;->a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    if-eq v6, v1, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v2, p2, p1}, Lsi0;->g(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p1}, Lc05;->d(Lc05;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {p0}, Ln43;->z(Ln43;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v12}, Lio8;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p1}, Lc05;->d(Lc05;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-static {p0}, Ln43;->z(Ln43;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error while transcoding the image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    move-object p1, v3

    check-cast p1, Lak0;

    iget-object p1, p1, Lak0;->c:Lj5b;

    invoke-interface {p1, v3, v10, p0, v0}, Lj5b;->d(Lg5b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lsi0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p0}, Lsi0;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :goto_3
    invoke-virtual {v12}, Lio8;->close()V

    throw p0

    :cond_3
    iget-object p0, p0, Lxg4;->b:Lsi0;

    invoke-virtual {p0, p2, v0}, Lsi0;->g(ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public c()V
    .locals 3

    iget-object p0, p0, Lfdc;->b:Ljava/lang/Object;

    check-cast p0, Lxvd;

    iget-object v0, p0, Lxvd;->f:Luy;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onDownloadFailed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ll00;->b(Luy;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lit6;J)V
    .locals 2

    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lvo0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvo0;-><init>(Landroid/graphics/Bitmap;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lfdc;->b:Ljava/lang/Object;

    check-cast p0, Lopc;

    check-cast p0, Lgf;

    invoke-virtual {p0, v0, p1}, Lgf;->c(Lppc;Ljava/lang/String;)Landroid/net/Uri;

    :cond_2
    :goto_1
    return-void
.end method

.method public e()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lfdc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lfdc;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public f(I)I
    .locals 5

    iget-object p0, p0, Lfdc;->b:Ljava/lang/Object;

    check-cast p0, [Lepd;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-gt v1, v0, :cond_4

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    return v2

    :cond_1
    iget v2, v4, Lepd;->b:I

    iget v4, v4, Lepd;->a:I

    if-lt p1, v4, :cond_2

    if-ge p1, v2, :cond_2

    return v3

    :cond_2
    if-gt v2, p1, :cond_3

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_3
    if-le v4, p1, :cond_0

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_4
    return v2
.end method
