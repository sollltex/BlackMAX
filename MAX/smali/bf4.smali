.class public final synthetic Lbf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    sget-object v4, Lz93;->a:Lx93;

    const/4 v5, 0x1

    iget p0, p0, Lbf4;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lwvf;

    check-cast p2, Lwvf;

    iget-wide p0, p1, Lwvf;->b:J

    iget-wide v0, p2, Lwvf;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lvvf;

    check-cast p2, Lvvf;

    iget-wide p0, p1, Lvvf;->b:J

    iget-wide v0, p2, Lvvf;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lyvf;

    check-cast p2, Lyvf;

    iget-object p0, p1, Lyvf;->a:Lawf;

    iget p0, p0, Lawf;->b:I

    iget-object p1, p2, Lyvf;->a:Lawf;

    iget p1, p1, Lawf;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lxvf;

    check-cast p2, Lxvf;

    iget-object p0, p1, Lxvf;->a:Lzvf;

    iget p0, p0, Lzvf;->b:I

    iget-object p1, p2, Lxvf;->a:Lzvf;

    iget p1, p1, Lzvf;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lru/ok/messages/video/exo/TrackContainer$Track;

    check-cast p2, Lru/ok/messages/video/exo/TrackContainer$Track;

    iget p0, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->f:I

    iget p1, p2, Lru/ok/messages/video/exo/TrackContainer$Track;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lpqa;

    check-cast p2, Lpqa;

    invoke-virtual {p2}, Lpqa;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lpqa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljpd;

    check-cast p2, Ljpd;

    iget p0, p2, Ljpd;->a:I

    iget v0, p1, Ljpd;->a:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Ljpd;->c:Ljava/lang/String;

    iget-object v0, p1, Ljpd;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Ljpd;->d:Ljava/lang/String;

    iget-object p1, p1, Ljpd;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_6
    check-cast p1, Ljpd;

    check-cast p2, Ljpd;

    iget p0, p2, Ljpd;->b:I

    iget v0, p1, Ljpd;->b:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Ljpd;->c:Ljava/lang/String;

    iget-object v0, p2, Ljpd;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Ljpd;->d:Ljava/lang/String;

    iget-object p1, p2, Ljpd;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_7
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    check-cast p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    iget-wide v0, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    iget-wide v2, p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    invoke-virtual {v4, v0, v1, v2, v3}, Lx93;->b(JJ)Lz93;

    move-result-object p0

    iget-wide v0, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:J

    iget-wide v2, p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lz93;->b(JJ)Lz93;

    move-result-object p0

    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:I

    iget p2, p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:I

    invoke-virtual {p0, p1, p2}, Lz93;->a(II)Lz93;

    move-result-object p0

    invoke-virtual {p0}, Lz93;->f()I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljnd;

    check-cast p2, Ljnd;

    iget p0, p1, Ljnd;->c:F

    iget p1, p2, Ljnd;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lind;

    check-cast p2, Lind;

    iget p0, p1, Lind;->c:F

    iget p1, p2, Lind;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljnd;

    check-cast p2, Ljnd;

    iget p0, p1, Ljnd;->a:I

    iget p1, p2, Ljnd;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_b
    check-cast p1, Lind;

    check-cast p2, Lind;

    iget p0, p1, Lind;->a:I

    iget p1, p2, Lind;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_c
    check-cast p1, Lq92;

    check-cast p2, Lq92;

    iget-object p0, p1, Lq92;->c:Lp92;

    invoke-virtual {p0}, Lp92;->a()Lg92;

    move-result-object p0

    iget-wide v0, p0, Lg92;->e:J

    iget-object p0, p2, Lq92;->c:Lp92;

    invoke-virtual {p0}, Lp92;->a()Lg92;

    move-result-object p0

    iget-wide v4, p0, Lg92;->e:J

    cmp-long p0, v0, v2

    const-wide v6, 0x7fffffffffffffffL

    if-nez p0, :cond_4

    move-wide v0, v6

    :cond_4
    cmp-long p0, v4, v2

    if-nez p0, :cond_5

    move-wide v4, v6

    :cond_5
    invoke-static {v4, v5, v0, v1}, Lnwe;->r(JJ)I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p2, Lq92;->c:Lp92;

    iget-wide v0, p0, Lp92;->k:J

    iget-object p0, p1, Lq92;->c:Lp92;

    iget-wide v2, p0, Lp92;->k:J

    invoke-static {v0, v1, v2, v3}, Lnwe;->r(JJ)I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v0, p2, Lzi0;->b:J

    iget-wide v2, p1, Lzi0;->b:J

    invoke-static {v0, v1, v2, v3}, Lnwe;->r(JJ)I

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lnwe;->q(II)I

    move-result p0

    :goto_2
    return p0

    :pswitch_d
    check-cast p1, Lj52;

    check-cast p2, Lj52;

    iget-object p0, p2, Lj52;->b:Lp92;

    iget-wide v0, p0, Lp92;->Z:J

    iget-object p0, p1, Lj52;->b:Lp92;

    iget-wide p0, p0, Lp92;->Z:J

    invoke-static {v0, v1, p0, p1}, Lchd;->k(JJ)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lu0c;

    check-cast p2, Lu0c;

    if-eqz p1, :cond_a

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lu0c;->getCount()I

    move-result p0

    invoke-virtual {p1}, Lu0c;->getCount()I

    move-result p1

    sub-int v1, p0, p1

    :cond_a
    :goto_3
    return v1

    :pswitch_f
    check-cast p1, Lklb;

    check-cast p2, Lklb;

    iget-object p0, p1, Lklb;->a:Ljlb;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget-object p1, p2, Lklb;->a:Ljlb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1}, Lnwe;->q(II)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lda0;

    check-cast p2, Lda0;

    iget-object p0, p1, Lda0;->a:Ljava/lang/String;

    iget-object p1, p2, Lda0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lej6;

    check-cast p2, Lej6;

    invoke-interface {p2}, Lej6;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1}, Lej6;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lgp7;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Lej6;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2}, Lej6;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lgp7;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_4
    return p0

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lnwe;->r(JJ)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v0, p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v2, p2

    mul-long/2addr p0, v2

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lyu8;

    check-cast p2, Lyu8;

    iget p0, p2, Lyu8;->b:I

    iget v0, p1, Lyu8;->b:I

    invoke-static {p0, v0}, Lnwe;->q(II)I

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, p1, Lyu8;->a:Lx0c;

    iget-object p0, p0, Lx0c;->b:Lq0c;

    iget-object p1, p2, Lyu8;->a:Lx0c;

    iget-object p1, p1, Lx0c;->b:Lq0c;

    iget-object p0, p0, Lq0c;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lq0c;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :cond_c
    return p0

    :pswitch_15
    check-cast p1, Lpx0;

    check-cast p2, Lpx0;

    iget-wide v6, p1, Lpx0;->f:J

    iget-wide v8, p2, Lpx0;->f:J

    sub-long v10, v6, v8

    cmp-long p0, v10, v2

    if-nez p0, :cond_d

    invoke-virtual {p1, p2}, Lpx0;->a(Lpx0;)I

    move-result p0

    goto :goto_6

    :cond_d
    cmp-long p0, v6, v8

    if-gez p0, :cond_e

    goto :goto_5

    :cond_e
    move v0, v5

    :goto_5
    move p0, v0

    :goto_6
    return p0

    :pswitch_16
    check-cast p1, Lox0;

    check-cast p2, Lox0;

    iget-wide v6, p1, Lox0;->f:J

    iget-wide v8, p2, Lox0;->f:J

    sub-long v10, v6, v8

    cmp-long p0, v10, v2

    if-nez p0, :cond_f

    invoke-virtual {p1, p2}, Lox0;->a(Lox0;)I

    move-result p0

    goto :goto_8

    :cond_f
    cmp-long p0, v6, v8

    if-gez p0, :cond_10

    goto :goto_7

    :cond_10
    move v0, v5

    :goto_7
    move p0, v0

    :goto_8
    return p0

    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lnwe;->r(JJ)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_11

    array-length p0, p1

    array-length p1, p2

    sub-int v1, p0, p1

    goto :goto_a

    :cond_11
    move p0, v1

    :goto_9
    array-length v0, p1

    if-ge p0, v0, :cond_13

    aget-byte v0, p1, p0

    aget-byte v2, p2, p0

    if-eq v0, v2, :cond_12

    sub-int v1, v0, v2

    goto :goto_a

    :cond_12
    add-int/2addr p0, v5

    goto :goto_9

    :cond_13
    :goto_a
    return v1

    :pswitch_19
    check-cast p1, Lax0;

    check-cast p2, Lax0;

    iget-wide p0, p1, Lax0;->c:J

    iget-wide v0, p2, Lax0;->c:J

    invoke-static {p0, p1, v0, v1}, Lchd;->k(JJ)I

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Lfn4;

    check-cast p2, Lfn4;

    iget-wide p0, p1, Lfn4;->c:J

    iget-wide v2, p2, Lfn4;->c:J

    sget p2, Lz2f;->a:I

    cmp-long p0, p0, v2

    if-gez p0, :cond_14

    goto :goto_b

    :cond_14
    if-nez p0, :cond_15

    move v0, v1

    goto :goto_b

    :cond_15
    move v0, v5

    :goto_b
    return v0

    :pswitch_1b
    check-cast p1, Ldf4;

    check-cast p2, Ldf4;

    iget-boolean p0, p1, Ldf4;->e:Z

    if-eqz p0, :cond_16

    iget-boolean p0, p1, Ldf4;->h:Z

    if-eqz p0, :cond_16

    sget-object p0, Lff4;->j:Ltia;

    goto :goto_c

    :cond_16
    sget-object p0, Lff4;->j:Ltia;

    invoke-virtual {p0}, Ltia;->b()Ltia;

    move-result-object p0

    :goto_c
    iget-object v0, p1, Ldf4;->f:Lre4;

    iget-boolean v0, v0, Lxse;->y:Z

    iget v1, p1, Ldf4;->j:I

    if-eqz v0, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p2, Ldf4;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lff4;->j:Ltia;

    invoke-virtual {v3}, Ltia;->b()Ltia;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3}, Lx93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object v4

    :cond_17
    iget p1, p1, Ldf4;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p2, Ldf4;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v0, p0}, Lz93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Ldf4;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Lz93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object p0

    invoke-virtual {p0}, Lz93;->f()I

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, Lcf4;

    check-cast p2, Lcf4;

    iget-boolean p0, p1, Lcf4;->e:Z

    if-eqz p0, :cond_18

    iget-boolean p0, p1, Lcf4;->h:Z

    if-eqz p0, :cond_18

    sget-object p0, Lef4;->f:Ltia;

    goto :goto_d

    :cond_18
    sget-object p0, Lef4;->f:Ltia;

    invoke-virtual {p0}, Ltia;->b()Ltia;

    move-result-object p0

    :goto_d
    iget v0, p1, Lcf4;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lcf4;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcf4;->f:Lqe4;

    iget-boolean v3, v3, Lwse;->v:Z

    if-eqz v3, :cond_19

    sget-object v3, Lef4;->f:Ltia;

    invoke-virtual {v3}, Ltia;->b()Ltia;

    move-result-object v3

    goto :goto_e

    :cond_19
    sget-object v3, Lef4;->g:Ltia;

    :goto_e
    invoke-virtual {v4, v1, v2, v3}, Lx93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object v1

    iget p1, p1, Lcf4;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, Lcf4;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p0}, Lz93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lcf4;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Lz93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object p0

    invoke-virtual {p0}, Lz93;->f()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
