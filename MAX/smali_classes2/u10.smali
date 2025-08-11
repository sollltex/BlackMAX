.class public final synthetic Lu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/16 v0, 0x1c

    const/16 v1, 0x1d

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, Lu10;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ldf4;

    check-cast p2, Ldf4;

    invoke-static {p1, p2}, Ldf4;->c(Ldf4;Ldf4;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcf4;

    check-cast p2, Lcf4;

    invoke-static {p1, p2}, Lcf4;->c(Lcf4;Lcf4;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe4;

    invoke-virtual {p0, p1}, Lwe4;->c(Lwe4;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lve4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve4;

    invoke-virtual {p0, p1}, Lve4;->c(Lve4;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lu10;

    invoke-direct {p0, v1}, Lu10;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldf4;

    new-instance v0, Lu10;

    invoke-direct {v0, v1}, Lu10;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf4;

    invoke-static {p0, v0}, Ldf4;->c(Ldf4;Ldf4;)I

    move-result p0

    invoke-static {p0}, Lx93;->g(I)Lz93;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lz93;->a(II)Lz93;

    move-result-object p0

    new-instance v0, Lbf4;

    invoke-direct {v0, v3}, Lbf4;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf4;

    new-instance v0, Lbf4;

    invoke-direct {v0, v3}, Lbf4;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldf4;

    new-instance v0, Lbf4;

    invoke-direct {v0, v3}, Lbf4;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lz93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object p0

    invoke-virtual {p0}, Lz93;->f()I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lje4;

    invoke-virtual {p0, p1}, Lje4;->c(Lje4;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke4;

    invoke-virtual {p0, p1}, Lke4;->c(Lke4;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lu10;

    invoke-direct {p0, v0}, Lu10;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf4;

    new-instance v1, Lu10;

    invoke-direct {v1, v0}, Lu10;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf4;

    invoke-static {p0, v0}, Lcf4;->c(Lcf4;Lcf4;)I

    move-result p0

    invoke-static {p0}, Lx93;->g(I)Lz93;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lz93;->a(II)Lz93;

    move-result-object p0

    new-instance v0, Lbf4;

    invoke-direct {v0, v4}, Lbf4;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf4;

    new-instance v0, Lbf4;

    invoke-direct {v0, v4}, Lbf4;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcf4;

    new-instance v0, Lbf4;

    invoke-direct {v0, v4}, Lbf4;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lz93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object p0

    invoke-virtual {p0}, Lz93;->f()I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle4;

    iget p0, p0, Lle4;->f:I

    iget p1, p1, Lle4;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lef4;->f:Ltia;

    return v4

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v2, p0, p1

    :cond_2
    :goto_0
    return v2

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v2, p0, p1

    :cond_5
    :goto_1
    return v2

    :pswitch_b
    check-cast p1, Lyic;

    check-cast p2, Lyic;

    iget p0, p2, Lyic;->f:I

    iget p1, p1, Lyic;->f:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_c
    check-cast p1, Li92;

    check-cast p2, Li92;

    iget-wide p0, p1, Li92;->a:J

    iget-wide v0, p2, Li92;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Luq3;

    check-cast p2, Luq3;

    return v4

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lnwe;->r(JJ)I

    move-result p0

    return p0

    :pswitch_f
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

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
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

    :goto_2
    return p0

    :pswitch_10
    check-cast p1, Lwr8;

    check-cast p2, Lwr8;

    iget-wide v0, p2, Lwr8;->d:J

    iget-wide p0, p1, Lwr8;->d:J

    cmp-long p2, v0, p0

    if-gez p2, :cond_7

    goto :goto_3

    :cond_7
    cmp-long p0, p0, v0

    if-nez p0, :cond_8

    move v2, v4

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    return v2

    :pswitch_11
    check-cast p1, Lwr8;

    check-cast p2, Lwr8;

    iget-wide p0, p1, Lzi0;->b:J

    iget-wide v0, p2, Lzi0;->b:J

    cmp-long p0, p0, v0

    if-gez p0, :cond_9

    goto :goto_4

    :cond_9
    if-nez p0, :cond_a

    move v2, v4

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    return v2

    :pswitch_12
    check-cast p1, Lj52;

    check-cast p2, Lj52;

    iget-object p0, p2, Lj52;->b:Lp92;

    invoke-virtual {p0}, Lp92;->a()Lg92;

    move-result-object p0

    iget-wide v0, p0, Lg92;->e:J

    iget-object p0, p1, Lj52;->b:Lp92;

    invoke-virtual {p0}, Lp92;->a()Lg92;

    move-result-object p0

    iget-wide v2, p0, Lg92;->e:J

    invoke-static {v0, v1, v2, v3}, Lchd;->k(JJ)I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Lj52;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lj52;->o()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lchd;->k(JJ)I

    move-result p0

    :goto_5
    return p0

    :pswitch_13
    check-cast p1, Lj52;

    check-cast p2, Lj52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lj52;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lj52;->o()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lchd;->k(JJ)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lz02;

    check-cast p2, Lz02;

    iget p0, p2, Lz02;->b:I

    iget p1, p1, Lz02;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Ly02;

    check-cast p2, Ly02;

    iget p0, p2, Ly02;->b:I

    iget p1, p1, Ly02;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Lzp8;

    check-cast p2, Lzp8;

    invoke-virtual {p2}, Lzp8;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lzp8;->m()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Los1;

    check-cast p2, Los1;

    iget-object p0, p1, Los1;->d:Lnc1;

    iget-wide p0, p0, Lnc1;->c:J

    iget-object p2, p2, Los1;->d:Lnc1;

    iget-wide v0, p2, Lnc1;->c:J

    cmp-long p0, p0, v0

    if-gez p0, :cond_c

    move v2, v3

    goto :goto_6

    :cond_c
    if-nez p0, :cond_d

    move v2, v4

    :cond_d
    :goto_6
    return v2

    :pswitch_18
    check-cast p1, Lwk0;

    check-cast p2, Lwk0;

    iget p0, p1, Lwk0;->c:I

    iget v0, p2, Lwk0;->c:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    iget-object p0, p1, Lwk0;->b:Ljava/lang/String;

    iget-object p1, p2, Lwk0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_7
    return p0

    :pswitch_19
    check-cast p1, Lvk0;

    check-cast p2, Lvk0;

    iget p0, p1, Lvk0;->c:I

    iget v0, p2, Lvk0;->c:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_8

    :cond_f
    iget-object p0, p1, Lvk0;->b:Ljava/lang/String;

    iget-object p1, p2, Lvk0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_8
    return p0

    :pswitch_1a
    check-cast p1, Landroidx/media3/common/b;

    check-cast p2, Landroidx/media3/common/b;

    iget p0, p2, Landroidx/media3/common/b;->i:I

    iget p1, p1, Landroidx/media3/common/b;->i:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1b
    check-cast p1, Lnx5;

    check-cast p2, Lnx5;

    iget p0, p2, Lnx5;->h:I

    iget p1, p1, Lnx5;->h:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1c
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    nop

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
