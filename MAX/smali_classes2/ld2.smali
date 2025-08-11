.class public final Lld2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj52;


# direct methods
.method public constructor <init>(Lj52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld2;->a:Lj52;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lld2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lld2;->a:Lj52;

    iget-object v1, p0, Lj52;->c:Lzp8;

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Lld2;

    iget-object v3, v3, Lld2;->a:Lj52;

    iget-object v3, v3, Lj52;->c:Lzp8;

    if-eqz v3, :cond_2

    invoke-static {v1, v3}, Lmq;->e(Lzp8;Lzp8;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v3, p0, Lj52;->b:Lp92;

    iget-wide v4, v3, Lp92;->l:J

    check-cast p1, Lld2;

    iget-object v6, p1, Lld2;->a:Lj52;

    iget-object v6, v6, Lj52;->b:Lp92;

    iget-wide v7, v6, Lp92;->l:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_9

    iget-wide v4, v3, Lp92;->a:J

    iget-wide v7, v6, Lp92;->a:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_9

    iget-wide v3, v3, Lp92;->k:J

    iget-wide v5, v6, Lp92;->k:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    iget-object p0, p0, Lj52;->c:Lzp8;

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    iget-object v4, p0, Lzp8;->a:Lwr8;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lwr8;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    iget-object p1, p1, Lld2;->a:Lj52;

    iget-object v5, p1, Lj52;->c:Lzp8;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lzp8;->a:Lwr8;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lwr8;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    invoke-static {v4, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    if-eqz p0, :cond_5

    iget-object v1, p0, Lzp8;->b:Lrj3;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lrj3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    iget-object v4, p1, Lj52;->c:Lzp8;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lzp8;->b:Lrj3;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lrj3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    invoke-static {v1, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Luk0;->a:Luk0;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lzp8;->b:Lrj3;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_7
    move-object p0, v3

    :goto_5
    iget-object p1, p1, Lj52;->c:Lzp8;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lzp8;->b:Lrj3;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {p0, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    return v0
.end method

.method public final hashCode()I
    .locals 12

    const-class v0, Lld2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lld2;->a:Lj52;

    iget-object v1, p0, Lj52;->b:Lp92;

    iget-wide v1, v1, Lp92;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v0, p0, Lj52;->b:Lp92;

    iget-wide v3, v0, Lp92;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lj52;->b:Lp92;

    iget-wide v3, v1, Lp92;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v0, p0, Lj52;->c:Lzp8;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzp8;->a:Lwr8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwr8;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lj52;->c:Lzp8;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzp8;->a:Lwr8;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lwr8;->o:Lbgc;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbgc;->t()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    move v5, v4

    move v6, v5

    :goto_3
    invoke-virtual {v1}, Lbgc;->t()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-virtual {v1, v5}, Lbgc;->s(I)Lj30;

    move-result-object v7

    if-eqz v7, :cond_4

    mul-int/lit8 v6, v6, 0x1f

    iget-object v8, v7, Lj30;->a:Le30;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    mul-int/2addr v8, v2

    iget-object v9, v7, Lj30;->b:Lv20;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/2addr v9, v2

    iget-object v8, v7, Lj30;->c:Lo20;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v9

    mul-int/2addr v8, v2

    iget-object v9, v7, Lj30;->d:Li30;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/2addr v9, v2

    iget-object v8, v7, Lj30;->e:Lh20;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v9

    mul-int/2addr v8, v2

    iget-object v9, v7, Lj30;->f:Ld30;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/2addr v9, v2

    iget-object v8, v7, Lj30;->g:La30;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v9

    mul-int/2addr v8, v2

    iget-object v9, v7, Lj30;->h:Lf20;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/2addr v9, v2

    iget-object v8, v7, Lj30;->i:Lk20;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v9

    mul-int/2addr v8, v2

    iget-object v9, v7, Lj30;->j:Lq20;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/2addr v9, v2

    iget-object v8, v7, Lj30;->k:Ll20;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v9

    mul-int/2addr v8, v2

    iget-object v9, v7, Lj30;->l:Lw20;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/2addr v9, v2

    iget-object v8, v7, Lj30;->m:Ls20;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v9

    mul-int/2addr v8, v2

    iget-object v9, v7, Lj30;->o:Lb30;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/2addr v9, v2

    iget-wide v10, v7, Lj30;->p:J

    invoke-static {v9, v2, v10, v11}, Ltce;->m(IIJ)I

    move-result v8

    iget v9, v7, Lj30;->q:F

    invoke-static {v8, v9, v2}, Los2;->b(IFI)I

    move-result v8

    iget-object v9, v7, Lj30;->r:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/2addr v9, v2

    iget-object v8, v7, Lj30;->s:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v9

    mul-int/2addr v8, v2

    iget-boolean v9, v7, Lj30;->t:Z

    invoke-static {v8, v2, v9}, Los2;->c(IIZ)I

    move-result v8

    iget-wide v9, v7, Lj30;->u:J

    invoke-static {v8, v2, v9, v10}, Ltce;->m(IIJ)I

    move-result v8

    iget-wide v9, v7, Lj30;->v:J

    invoke-static {v8, v2, v9, v10}, Ltce;->m(IIJ)I

    move-result v8

    iget-wide v9, v7, Lj30;->w:J

    invoke-static {v8, v2, v9, v10}, Ltce;->m(IIJ)I

    move-result v8

    iget-object v9, v7, Lj30;->x:Lx20;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/2addr v9, v2

    iget-boolean v8, v7, Lj30;->y:Z

    invoke-static {v9, v2, v8}, Los2;->c(IIZ)I

    move-result v8

    iget-boolean v7, v7, Lj30;->z:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_5
    :goto_4
    move v6, v4

    :cond_6
    mul-int/2addr v6, v2

    add-int/2addr v6, v0

    iget-object v0, p0, Lj52;->c:Lzp8;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lzp8;->b:Lrj3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lrj3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v4

    :goto_6
    mul-int/2addr v0, v2

    add-int/2addr v0, v6

    iget-object p0, p0, Lj52;->c:Lzp8;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lzp8;->b:Lrj3;

    if-eqz p0, :cond_9

    sget-object v1, Luk0;->a:Luk0;

    invoke-virtual {p0, v1}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_a
    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object p0, p0, Lld2;->a:Lj52;

    iget-object v0, p0, Lj52;->b:Lp92;

    iget-wide v1, v0, Lp92;->l:J

    iget-wide v3, v0, Lp92;->a:J

    iget-wide v5, v0, Lp92;->k:J

    iget-object p0, p0, Lj52;->c:Lzp8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzp8;->a:Lwr8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwr8;->h()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v0, v0, p0}, Llu1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
