.class public final Lpl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj7;
.implements Lej6;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:Lol2;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:J

.field public final r:Ljava/lang/Long;

.field public final s:J

.field public final t:Ljava/lang/CharSequence;

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:J


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZJLol2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZ)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lpl2;->a:J

    move-object v5, p3

    iput-object v5, v0, Lpl2;->b:Landroid/net/Uri;

    move-object v5, p4

    iput-object v5, v0, Lpl2;->c:Ljava/lang/CharSequence;

    move-object v5, p5

    iput-object v5, v0, Lpl2;->d:Ljava/lang/CharSequence;

    move-object v5, p6

    iput-object v5, v0, Lpl2;->e:Ljava/lang/CharSequence;

    move-object v5, p7

    iput-object v5, v0, Lpl2;->f:Ljava/lang/CharSequence;

    move-object v5, p8

    iput-object v5, v0, Lpl2;->g:Ljava/lang/CharSequence;

    move-object/from16 v5, p9

    iput-object v5, v0, Lpl2;->h:Ljava/lang/String;

    move/from16 v5, p10

    iput-boolean v5, v0, Lpl2;->i:Z

    move/from16 v5, p11

    iput-boolean v5, v0, Lpl2;->j:Z

    move-wide/from16 v5, p12

    iput-wide v5, v0, Lpl2;->k:J

    move-object/from16 v5, p14

    iput-object v5, v0, Lpl2;->l:Lol2;

    move/from16 v5, p15

    iput v5, v0, Lpl2;->m:I

    move/from16 v5, p16

    iput-boolean v5, v0, Lpl2;->n:Z

    move/from16 v5, p17

    iput-boolean v5, v0, Lpl2;->o:Z

    move/from16 v5, p18

    iput-boolean v5, v0, Lpl2;->p:Z

    iput-wide v3, v0, Lpl2;->q:J

    move-object/from16 v5, p21

    iput-object v5, v0, Lpl2;->r:Ljava/lang/Long;

    move-wide/from16 v5, p22

    iput-wide v5, v0, Lpl2;->s:J

    move-object/from16 v5, p24

    iput-object v5, v0, Lpl2;->t:Ljava/lang/CharSequence;

    move/from16 v5, p25

    iput-boolean v5, v0, Lpl2;->u:Z

    move/from16 v5, p26

    iput-boolean v5, v0, Lpl2;->v:Z

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    sget v3, Lxs2;->b:I

    goto :goto_0

    :cond_0
    sget v3, Lxs2;->a:I

    :goto_0
    iput v3, v0, Lpl2;->w:I

    iput-wide v1, v0, Lpl2;->x:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpl2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpl2;

    iget-wide v3, p1, Lpl2;->a:J

    iget-wide v5, p0, Lpl2;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpl2;->b:Landroid/net/Uri;

    iget-object v3, p1, Lpl2;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpl2;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpl2;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpl2;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpl2;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpl2;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpl2;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpl2;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpl2;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpl2;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpl2;->g:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpl2;->h:Ljava/lang/String;

    iget-object v3, p1, Lpl2;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lpl2;->i:Z

    iget-boolean v3, p1, Lpl2;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lpl2;->j:Z

    iget-boolean v3, p1, Lpl2;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lpl2;->k:J

    iget-wide v5, p1, Lpl2;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpl2;->l:Lol2;

    iget-object v3, p1, Lpl2;->l:Lol2;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lpl2;->m:I

    iget v3, p1, Lpl2;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lpl2;->n:Z

    iget-boolean v3, p1, Lpl2;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lpl2;->o:Z

    iget-boolean v3, p1, Lpl2;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lpl2;->p:Z

    iget-boolean v3, p1, Lpl2;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lpl2;->q:J

    iget-wide v5, p1, Lpl2;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lpl2;->r:Ljava/lang/Long;

    iget-object v3, p1, Lpl2;->r:Ljava/lang/Long;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lpl2;->s:J

    iget-wide v5, p1, Lpl2;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lpl2;->t:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpl2;->t:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lpl2;->u:Z

    iget-boolean v3, p1, Lpl2;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean p0, p0, Lpl2;->v:Z

    iget-boolean p1, p1, Lpl2;->v:Z

    if-eq p0, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lpl2;->a:J

    return-wide v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lpl2;->x:J

    return-wide v0
.end method

.method public final h(Lzj7;)Z
    .locals 2

    invoke-interface {p1}, Lzj7;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Lpl2;->x:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lpl2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lpl2;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpl2;->c:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lgj6;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Lpl2;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpl2;->e:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lgj6;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Lpl2;->f:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpl2;->g:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpl2;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lpl2;->i:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lpl2;->j:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-wide v3, p0, Lpl2;->k:J

    invoke-static {v0, v1, v3, v4}, Ltce;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lpl2;->l:Lol2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lpl2;->m:I

    invoke-static {v0, v3, v1}, Lhlc;->e(III)I

    move-result v0

    iget-boolean v3, p0, Lpl2;->n:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lpl2;->o:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lpl2;->p:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-wide v3, p0, Lpl2;->q:J

    invoke-static {v0, v1, v3, v4}, Ltce;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lpl2;->r:Ljava/lang/Long;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lpl2;->s:J

    invoke-static {v0, v1, v2, v3}, Ltce;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lpl2;->t:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lgj6;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-boolean v2, p0, Lpl2;->u:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lpl2;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lpl2;->w:I

    return p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lzj7;

    instance-of v0, p1, Lpl2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpl2;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_d

    :cond_1
    new-instance v1, Lnl2;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Li0;-><init>(I)V

    iget-boolean v0, p0, Lpl2;->i:Z

    iget-boolean v2, p1, Lpl2;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-object v2, v1, Li0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lpl2;->b:Landroid/net/Uri;

    iget-object v5, p1, Lpl2;->b:Landroid/net/Uri;

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lpl2;->s:J

    iget-wide v7, p1, Lpl2;->s:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    iget-object v0, p0, Lpl2;->t:Ljava/lang/CharSequence;

    iget-object v5, p1, Lpl2;->t:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v4

    :goto_3
    invoke-virtual {v2, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lpl2;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lpl2;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lpl2;->d:Ljava/lang/CharSequence;

    iget-object v5, p1, Lpl2;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lpl2;->e:Ljava/lang/CharSequence;

    iget-object v5, p1, Lpl2;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpl2;->f:Ljava/lang/CharSequence;

    iget-object v5, p1, Lpl2;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v4

    :goto_5
    const/4 v5, 0x4

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lpl2;->g:Ljava/lang/CharSequence;

    iget-object v5, p1, Lpl2;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lpl2;->h:Ljava/lang/String;

    iget-object v5, p1, Lpl2;->h:Ljava/lang/String;

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v5, p0, Lpl2;->k:J

    iget-wide v7, p1, Lpl2;->k:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_6

    :cond_7
    move v0, v3

    :goto_6
    const/4 v5, 0x7

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lpl2;->l:Lol2;

    iget-object v5, p1, Lpl2;->l:Lol2;

    if-eq v0, v5, :cond_8

    move v0, v4

    goto :goto_7

    :cond_8
    move v0, v3

    :goto_7
    const/16 v5, 0x8

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget v0, p0, Lpl2;->m:I

    iget v5, p1, Lpl2;->m:I

    if-eq v0, v5, :cond_9

    move v0, v4

    goto :goto_8

    :cond_9
    move v0, v3

    :goto_8
    const/16 v5, 0x9

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v0, p0, Lpl2;->n:Z

    iget-boolean v5, p1, Lpl2;->n:Z

    if-eq v0, v5, :cond_a

    move v0, v4

    goto :goto_9

    :cond_a
    move v0, v3

    :goto_9
    const/16 v5, 0xa

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v0, p0, Lpl2;->o:Z

    iget-boolean v5, p1, Lpl2;->o:Z

    if-eq v0, v5, :cond_b

    move v0, v4

    goto :goto_a

    :cond_b
    move v0, v3

    :goto_a
    const/16 v5, 0xb

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v0, p0, Lpl2;->p:Z

    iget-boolean v5, p1, Lpl2;->p:Z

    if-eq v0, v5, :cond_c

    move v0, v4

    goto :goto_b

    :cond_c
    move v0, v3

    :goto_b
    const/16 v5, 0xc

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v5, p0, Lpl2;->q:J

    iget-wide v7, p1, Lpl2;->q:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_d

    move v0, v4

    goto :goto_c

    :cond_d
    move v0, v3

    :goto_c
    const/16 v5, 0xd

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean p0, p0, Lpl2;->v:Z

    iget-boolean p1, p1, Lpl2;->v:Z

    if-eq p0, p1, :cond_e

    move v3, v4

    :cond_e
    const/16 p0, 0xe

    invoke-virtual {v2, p0, v3}, Ljava/util/BitSet;->set(IZ)V

    :goto_d
    return-object v1
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lpl2;->k:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lpl2;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Lrq0;->A(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChatModel(chatId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lpl2;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lpl2;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
