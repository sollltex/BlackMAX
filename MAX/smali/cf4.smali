.class public final Lcf4;
.super Lze4;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Lqe4;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:I


# direct methods
.method public constructor <init>(ILdse;ILqe4;IIZ)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, Lze4;-><init>(ILdse;I)V

    iput-object p4, p0, Lcf4;->f:Lqe4;

    iget-boolean p1, p4, Lqe4;->X:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Lqe4;->B:Z

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    iput-boolean p2, p0, Lcf4;->n:Z

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz p7, :cond_6

    iget-object p3, p0, Lze4;->d:Lnx5;

    iget p6, p3, Lnx5;->q:I

    if-eq p6, v1, :cond_2

    iget v5, p4, Lwse;->a:I

    if-gt p6, v5, :cond_6

    :cond_2
    iget p6, p3, Lnx5;->r:I

    if-eq p6, v1, :cond_3

    iget v5, p4, Lwse;->b:I

    if-gt p6, v5, :cond_6

    :cond_3
    iget p6, p3, Lnx5;->s:F

    cmpl-float v5, p6, p2

    if-eqz v5, :cond_4

    iget v5, p4, Lwse;->c:I

    int-to-float v5, v5

    cmpg-float p6, p6, v5

    if-gtz p6, :cond_6

    :cond_4
    iget p3, p3, Lnx5;->h:I

    if-eq p3, v1, :cond_5

    iget p6, p4, Lwse;->d:I

    if-gt p3, p6, :cond_6

    :cond_5
    move p3, v4

    goto :goto_2

    :cond_6
    move p3, v3

    :goto_2
    iput-boolean p3, p0, Lcf4;->e:Z

    if-eqz p7, :cond_b

    iget-object p3, p0, Lze4;->d:Lnx5;

    iget p6, p3, Lnx5;->q:I

    if-eq p6, v1, :cond_7

    iget p7, p4, Lwse;->e:I

    if-lt p6, p7, :cond_b

    :cond_7
    iget p6, p3, Lnx5;->r:I

    if-eq p6, v1, :cond_8

    iget p7, p4, Lwse;->f:I

    if-lt p6, p7, :cond_b

    :cond_8
    iget p6, p3, Lnx5;->s:F

    cmpl-float p2, p6, p2

    if-eqz p2, :cond_9

    iget p2, p4, Lwse;->g:I

    int-to-float p2, p2

    cmpl-float p2, p6, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p3, Lnx5;->h:I

    if-eq p2, v1, :cond_a

    iget p3, p4, Lwse;->h:I

    if-lt p2, p3, :cond_b

    :cond_a
    move p2, v4

    goto :goto_3

    :cond_b
    move p2, v3

    :goto_3
    iput-boolean p2, p0, Lcf4;->g:Z

    invoke-static {p5, v3}, Lef4;->d(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcf4;->h:Z

    iget-object p2, p0, Lze4;->d:Lnx5;

    iget p3, p2, Lnx5;->h:I

    iput p3, p0, Lcf4;->i:I

    invoke-virtual {p2}, Lnx5;->b()I

    move-result p2

    iput p2, p0, Lcf4;->j:I

    iget-object p2, p0, Lze4;->d:Lnx5;

    iget p2, p2, Lnx5;->e:I

    iget p3, p4, Lwse;->m:I

    invoke-static {p2, p3}, Lef4;->a(II)I

    move-result p2

    iput p2, p0, Lcf4;->l:I

    iget-object p2, p0, Lze4;->d:Lnx5;

    iget p2, p2, Lnx5;->e:I

    if-eqz p2, :cond_d

    and-int/2addr p2, v4

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    move p2, v3

    goto :goto_5

    :cond_d
    :goto_4
    move p2, v4

    :goto_5
    iput-boolean p2, p0, Lcf4;->m:Z

    move p2, v3

    :goto_6
    iget-object p3, p4, Lwse;->l:Lqv6;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p2, p6, :cond_f

    iget-object p6, p0, Lze4;->d:Lnx5;

    iget-object p6, p6, Lnx5;->l:Ljava/lang/String;

    if-eqz p6, :cond_e

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_7

    :cond_e
    add-int/2addr p2, v4

    goto :goto_6

    :cond_f
    const p2, 0x7fffffff

    :goto_7
    iput p2, p0, Lcf4;->k:I

    invoke-static {p5}, Lgk0;->f(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_10

    move p2, v4

    goto :goto_8

    :cond_10
    move p2, v3

    :goto_8
    iput-boolean p2, p0, Lcf4;->p:Z

    invoke-static {p5}, Lgk0;->g(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_11

    move p2, v4

    goto :goto_9

    :cond_11
    move p2, v3

    :goto_9
    iput-boolean p2, p0, Lcf4;->q:Z

    iget-object p2, p0, Lze4;->d:Lnx5;

    iget-object p2, p2, Lnx5;->l:Ljava/lang/String;

    if-nez p2, :cond_12

    :goto_a
    move v0, v3

    goto :goto_d

    :cond_12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    :goto_b
    move p2, v1

    goto :goto_c

    :sswitch_0
    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_b

    :cond_13
    move p2, v0

    goto :goto_c

    :sswitch_1
    const-string p3, "video/avc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_b

    :cond_14
    move p2, v2

    goto :goto_c

    :sswitch_2
    const-string p3, "video/hevc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_b

    :cond_15
    move p2, v4

    goto :goto_c

    :sswitch_3
    const-string p3, "video/av01"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_b

    :cond_16
    move p2, v3

    :goto_c
    packed-switch p2, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    move v0, v2

    goto :goto_d

    :pswitch_1
    move v0, v4

    goto :goto_d

    :pswitch_2
    const/4 v0, 0x4

    :goto_d
    :pswitch_3
    iput v0, p0, Lcf4;->r:I

    iget-object p2, p0, Lze4;->d:Lnx5;

    iget p3, p2, Lnx5;->e:I

    and-int/lit16 p3, p3, 0x4000

    if-eqz p3, :cond_17

    goto :goto_f

    :cond_17
    iget-object p3, p0, Lcf4;->f:Lqe4;

    iget-boolean p4, p3, Lqe4;->S0:Z

    invoke-static {p5, p4}, Lef4;->d(IZ)Z

    move-result p4

    if-nez p4, :cond_18

    goto :goto_f

    :cond_18
    iget-boolean p4, p0, Lcf4;->e:Z

    if-nez p4, :cond_19

    iget-boolean p6, p3, Lqe4;->A:Z

    if-nez p6, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {p5, v3}, Lef4;->d(IZ)Z

    move-result p6

    if-eqz p6, :cond_1a

    iget-boolean p6, p0, Lcf4;->g:Z

    if-eqz p6, :cond_1a

    if-eqz p4, :cond_1a

    iget p2, p2, Lnx5;->h:I

    if-eq p2, v1, :cond_1a

    iget-boolean p2, p3, Lwse;->w:Z

    if-nez p2, :cond_1a

    iget-boolean p2, p3, Lwse;->v:Z

    if-nez p2, :cond_1a

    and-int/2addr p1, p5

    if-eqz p1, :cond_1a

    goto :goto_e

    :cond_1a
    move v2, v4

    :goto_e
    move v3, v2

    :goto_f
    iput v3, p0, Lcf4;->o:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcf4;Lcf4;)I
    .locals 4

    sget-object v0, Lz93;->a:Lx93;

    iget-boolean v1, p0, Lcf4;->h:Z

    iget-boolean v2, p1, Lcf4;->h:Z

    invoke-virtual {v0, v1, v2}, Lx93;->d(ZZ)Lz93;

    move-result-object v0

    iget v1, p0, Lcf4;->l:I

    iget v2, p1, Lcf4;->l:I

    invoke-virtual {v0, v1, v2}, Lz93;->a(II)Lz93;

    move-result-object v0

    iget-boolean v1, p0, Lcf4;->m:Z

    iget-boolean v2, p1, Lcf4;->m:Z

    invoke-virtual {v0, v1, v2}, Lz93;->d(ZZ)Lz93;

    move-result-object v0

    iget-boolean v1, p0, Lcf4;->e:Z

    iget-boolean v2, p1, Lcf4;->e:Z

    invoke-virtual {v0, v1, v2}, Lz93;->d(ZZ)Lz93;

    move-result-object v0

    iget-boolean v1, p0, Lcf4;->g:Z

    iget-boolean v2, p1, Lcf4;->g:Z

    invoke-virtual {v0, v1, v2}, Lz93;->d(ZZ)Lz93;

    move-result-object v0

    iget v1, p0, Lcf4;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcf4;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Luj9;->a:Luj9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lafc;->a:Lafc;

    invoke-virtual {v0, v1, v2, v3}, Lz93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object v0

    iget-boolean v1, p1, Lcf4;->p:Z

    iget-boolean v2, p0, Lcf4;->p:Z

    invoke-virtual {v0, v2, v1}, Lz93;->d(ZZ)Lz93;

    move-result-object v0

    iget-boolean v1, p1, Lcf4;->q:Z

    iget-boolean v3, p0, Lcf4;->q:Z

    invoke-virtual {v0, v3, v1}, Lz93;->d(ZZ)Lz93;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget p0, p0, Lcf4;->r:I

    iget p1, p1, Lcf4;->r:I

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

    iget p0, p0, Lcf4;->o:I

    return p0
.end method

.method public final b(Lze4;)Z
    .locals 2

    check-cast p1, Lcf4;

    iget-boolean v0, p0, Lcf4;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lze4;->d:Lnx5;

    iget-object v0, v0, Lnx5;->l:Ljava/lang/String;

    iget-object v1, p1, Lze4;->d:Lnx5;

    iget-object v1, v1, Lnx5;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcf4;->f:Lqe4;

    iget-boolean v0, v0, Lqe4;->Y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcf4;->p:Z

    iget-boolean v1, p0, Lcf4;->p:Z

    if-ne v1, v0, :cond_1

    iget-boolean p0, p0, Lcf4;->q:Z

    iget-boolean p1, p1, Lcf4;->q:Z

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
