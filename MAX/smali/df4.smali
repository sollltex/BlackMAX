.class public final Ldf4;
.super Laf4;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Lre4;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(ILese;ILre4;IIZ)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, p3}, Laf4;-><init>(ILese;I)V

    iput-object p4, p0, Ldf4;->f:Lre4;

    iget-boolean p1, p4, Lre4;->k0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Lre4;->j0:Z

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    iput-boolean p2, p0, Ldf4;->o:Z

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz p7, :cond_6

    iget-object p3, p0, Laf4;->d:Landroidx/media3/common/b;

    iget p6, p3, Landroidx/media3/common/b;->t:I

    if-eq p6, v2, :cond_2

    iget v6, p4, Lxse;->a:I

    if-gt p6, v6, :cond_6

    :cond_2
    iget p6, p3, Landroidx/media3/common/b;->u:I

    if-eq p6, v2, :cond_3

    iget v6, p4, Lxse;->b:I

    if-gt p6, v6, :cond_6

    :cond_3
    iget p6, p3, Landroidx/media3/common/b;->v:F

    cmpl-float v6, p6, p2

    if-eqz v6, :cond_4

    iget v6, p4, Lxse;->c:I

    int-to-float v6, v6

    cmpg-float p6, p6, v6

    if-gtz p6, :cond_6

    :cond_4
    iget p3, p3, Landroidx/media3/common/b;->i:I

    if-eq p3, v2, :cond_5

    iget p6, p4, Lxse;->d:I

    if-gt p3, p6, :cond_6

    :cond_5
    move p3, v5

    goto :goto_2

    :cond_6
    move p3, v4

    :goto_2
    iput-boolean p3, p0, Ldf4;->e:Z

    if-eqz p7, :cond_b

    iget-object p3, p0, Laf4;->d:Landroidx/media3/common/b;

    iget p6, p3, Landroidx/media3/common/b;->t:I

    if-eq p6, v2, :cond_7

    iget p7, p4, Lxse;->e:I

    if-lt p6, p7, :cond_b

    :cond_7
    iget p6, p3, Landroidx/media3/common/b;->u:I

    if-eq p6, v2, :cond_8

    iget p7, p4, Lxse;->f:I

    if-lt p6, p7, :cond_b

    :cond_8
    iget p6, p3, Landroidx/media3/common/b;->v:F

    cmpl-float p7, p6, p2

    if-eqz p7, :cond_9

    iget p7, p4, Lxse;->g:I

    int-to-float p7, p7

    cmpl-float p6, p6, p7

    if-ltz p6, :cond_b

    :cond_9
    iget p3, p3, Landroidx/media3/common/b;->i:I

    if-eq p3, v2, :cond_a

    iget p6, p4, Lxse;->h:I

    if-lt p3, p6, :cond_b

    :cond_a
    move p3, v5

    goto :goto_3

    :cond_b
    move p3, v4

    :goto_3
    iput-boolean p3, p0, Ldf4;->g:Z

    invoke-static {p5, v4}, Lhk0;->n(IZ)Z

    move-result p3

    iput-boolean p3, p0, Ldf4;->h:Z

    iget-object p3, p0, Laf4;->d:Landroidx/media3/common/b;

    iget p6, p3, Landroidx/media3/common/b;->v:F

    cmpl-float p2, p6, p2

    if-eqz p2, :cond_c

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p2, p6, p2

    if-ltz p2, :cond_c

    move p2, v5

    goto :goto_4

    :cond_c
    move p2, v4

    :goto_4
    iput-boolean p2, p0, Ldf4;->i:Z

    iget p2, p3, Landroidx/media3/common/b;->i:I

    iput p2, p0, Ldf4;->j:I

    invoke-virtual {p3}, Landroidx/media3/common/b;->b()I

    move-result p2

    iput p2, p0, Ldf4;->k:I

    iget-object p2, p0, Laf4;->d:Landroidx/media3/common/b;

    iget p2, p2, Landroidx/media3/common/b;->f:I

    iget p3, p4, Lxse;->m:I

    invoke-static {p2, p3}, Lff4;->c(II)I

    move-result p2

    iput p2, p0, Ldf4;->m:I

    iget-object p2, p0, Laf4;->d:Landroidx/media3/common/b;

    iget p2, p2, Landroidx/media3/common/b;->f:I

    if-eqz p2, :cond_e

    and-int/2addr p2, v5

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    move p2, v4

    goto :goto_6

    :cond_e
    :goto_5
    move p2, v5

    :goto_6
    iput-boolean p2, p0, Ldf4;->n:Z

    move p2, v4

    :goto_7
    iget-object p3, p4, Lxse;->l:Lqv6;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p2, p6, :cond_10

    iget-object p6, p0, Laf4;->d:Landroidx/media3/common/b;

    iget-object p6, p6, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-eqz p6, :cond_f

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_8

    :cond_f
    add-int/2addr p2, v5

    goto :goto_7

    :cond_10
    const p2, 0x7fffffff

    :goto_8
    iput p2, p0, Ldf4;->l:I

    invoke-static {p5}, Lhk0;->h(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_11

    move p2, v5

    goto :goto_9

    :cond_11
    move p2, v4

    :goto_9
    iput-boolean p2, p0, Ldf4;->q:Z

    invoke-static {p5}, Lhk0;->i(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_12

    move p2, v5

    goto :goto_a

    :cond_12
    move p2, v4

    :goto_a
    iput-boolean p2, p0, Ldf4;->r:Z

    iget-object p2, p0, Laf4;->d:Landroidx/media3/common/b;

    iget-object p2, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-nez p2, :cond_13

    :goto_b
    move v0, v4

    goto/16 :goto_e

    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    :goto_c
    move p2, v2

    goto :goto_d

    :sswitch_0
    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_c

    :cond_14
    move p2, v0

    goto :goto_d

    :sswitch_1
    const-string p3, "video/avc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_c

    :cond_15
    move p2, v1

    goto :goto_d

    :sswitch_2
    const-string p3, "video/hevc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_c

    :cond_16
    move p2, v3

    goto :goto_d

    :sswitch_3
    const-string p3, "video/av01"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_c

    :cond_17
    move p2, v5

    goto :goto_d

    :sswitch_4
    const-string p3, "video/dolby-vision"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_c

    :cond_18
    move p2, v4

    :goto_d
    packed-switch p2, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    move v0, v3

    goto :goto_e

    :pswitch_1
    move v0, v5

    goto :goto_e

    :pswitch_2
    move v0, v1

    goto :goto_e

    :pswitch_3
    const/4 v0, 0x5

    :goto_e
    :pswitch_4
    iput v0, p0, Ldf4;->s:I

    iget-object p2, p0, Laf4;->d:Landroidx/media3/common/b;

    iget p3, p2, Landroidx/media3/common/b;->f:I

    and-int/lit16 p3, p3, 0x4000

    if-eqz p3, :cond_19

    goto :goto_10

    :cond_19
    iget-object p3, p0, Ldf4;->f:Lre4;

    iget-boolean p4, p3, Lre4;->t0:Z

    invoke-static {p5, p4}, Lhk0;->n(IZ)Z

    move-result p4

    if-nez p4, :cond_1a

    goto :goto_10

    :cond_1a
    iget-boolean p4, p0, Ldf4;->e:Z

    if-nez p4, :cond_1b

    iget-boolean p6, p3, Lre4;->i0:Z

    if-nez p6, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {p5, v4}, Lhk0;->n(IZ)Z

    move-result p6

    if-eqz p6, :cond_1c

    iget-boolean p6, p0, Ldf4;->g:Z

    if-eqz p6, :cond_1c

    if-eqz p4, :cond_1c

    iget p2, p2, Landroidx/media3/common/b;->i:I

    if-eq p2, v2, :cond_1c

    iget-boolean p2, p3, Lxse;->z:Z

    if-nez p2, :cond_1c

    iget-boolean p2, p3, Lxse;->y:Z

    if-nez p2, :cond_1c

    and-int/2addr p1, p5

    if-eqz p1, :cond_1c

    goto :goto_f

    :cond_1c
    move v3, v5

    :goto_f
    move v4, v3

    :goto_10
    iput v4, p0, Ldf4;->p:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ldf4;Ldf4;)I
    .locals 4

    sget-object v0, Lz93;->a:Lx93;

    iget-boolean v1, p0, Ldf4;->h:Z

    iget-boolean v2, p1, Ldf4;->h:Z

    invoke-virtual {v0, v1, v2}, Lx93;->d(ZZ)Lz93;

    move-result-object v0

    iget v1, p0, Ldf4;->m:I

    iget v2, p1, Ldf4;->m:I

    invoke-virtual {v0, v1, v2}, Lz93;->a(II)Lz93;

    move-result-object v0

    iget-boolean v1, p0, Ldf4;->n:Z

    iget-boolean v2, p1, Ldf4;->n:Z

    invoke-virtual {v0, v1, v2}, Lz93;->d(ZZ)Lz93;

    move-result-object v0

    iget-boolean v1, p0, Ldf4;->i:Z

    iget-boolean v2, p1, Ldf4;->i:Z

    invoke-virtual {v0, v1, v2}, Lz93;->d(ZZ)Lz93;

    move-result-object v0

    iget-boolean v1, p0, Ldf4;->e:Z

    iget-boolean v2, p1, Ldf4;->e:Z

    invoke-virtual {v0, v1, v2}, Lz93;->d(ZZ)Lz93;

    move-result-object v0

    iget-boolean v1, p0, Ldf4;->g:Z

    iget-boolean v2, p1, Ldf4;->g:Z

    invoke-virtual {v0, v1, v2}, Lz93;->d(ZZ)Lz93;

    move-result-object v0

    iget v1, p0, Ldf4;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Ldf4;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Luj9;->a:Luj9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lafc;->a:Lafc;

    invoke-virtual {v0, v1, v2, v3}, Lz93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object v0

    iget-boolean v1, p1, Ldf4;->q:Z

    iget-boolean v2, p0, Ldf4;->q:Z

    invoke-virtual {v0, v2, v1}, Lz93;->d(ZZ)Lz93;

    move-result-object v0

    iget-boolean v1, p1, Ldf4;->r:Z

    iget-boolean v3, p0, Ldf4;->r:Z

    invoke-virtual {v0, v3, v1}, Lz93;->d(ZZ)Lz93;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget p0, p0, Ldf4;->s:I

    iget p1, p1, Ldf4;->s:I

    invoke-virtual {v0, p0, p1}, Lz93;->a(II)Lz93;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lz93;->f()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ldf4;->p:I

    return p0
.end method

.method public final b(Laf4;)Z
    .locals 2

    check-cast p1, Ldf4;

    iget-boolean v0, p0, Ldf4;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laf4;->d:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget-object v1, p1, Laf4;->d:Landroidx/media3/common/b;

    iget-object v1, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldf4;->f:Lre4;

    iget-boolean v0, v0, Lre4;->l0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Ldf4;->q:Z

    iget-boolean v1, p0, Ldf4;->q:Z

    if-ne v1, v0, :cond_1

    iget-boolean p0, p0, Ldf4;->r:Z

    iget-boolean p1, p1, Ldf4;->r:Z

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
