.class public final Lxq2;
.super Lbuc;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/CharSequence;

.field public final i:I

.field public final j:Lq62;

.field public final k:Landroid/net/Uri;

.field public final l:J

.field public final m:Lg2b;

.field public final n:Ljava/lang/CharSequence;

.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/CharSequence;

.field public final u:Z

.field public final v:I

.field public final w:J


# direct methods
.method public constructor <init>(JZZZZLjava/lang/String;ILq62;Landroid/net/Uri;JLg2b;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p15

    const/4 v4, 0x1

    invoke-direct {p0, v4, v3}, Lbuc;-><init>(ILjava/util/List;)V

    iput-wide v1, v0, Lxq2;->c:J

    move v4, p3

    iput-boolean v4, v0, Lxq2;->d:Z

    move v4, p4

    iput-boolean v4, v0, Lxq2;->e:Z

    move v4, p5

    iput-boolean v4, v0, Lxq2;->f:Z

    move v4, p6

    iput-boolean v4, v0, Lxq2;->g:Z

    move-object v4, p7

    iput-object v4, v0, Lxq2;->h:Ljava/lang/CharSequence;

    move v4, p8

    iput v4, v0, Lxq2;->i:I

    move-object v4, p9

    iput-object v4, v0, Lxq2;->j:Lq62;

    move-object/from16 v4, p10

    iput-object v4, v0, Lxq2;->k:Landroid/net/Uri;

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lxq2;->l:J

    move-object/from16 v4, p13

    iput-object v4, v0, Lxq2;->m:Lg2b;

    move-object/from16 v4, p14

    iput-object v4, v0, Lxq2;->n:Ljava/lang/CharSequence;

    iput-object v3, v0, Lxq2;->o:Ljava/util/List;

    move/from16 v3, p16

    iput-boolean v3, v0, Lxq2;->p:Z

    move/from16 v3, p17

    iput-boolean v3, v0, Lxq2;->q:Z

    move/from16 v3, p18

    iput-boolean v3, v0, Lxq2;->r:Z

    move/from16 v3, p19

    iput-boolean v3, v0, Lxq2;->s:Z

    move-object/from16 v3, p20

    iput-object v3, v0, Lxq2;->t:Ljava/lang/CharSequence;

    move/from16 v3, p21

    iput-boolean v3, v0, Lxq2;->u:Z

    sget v3, Lf5a;->l:I

    iput v3, v0, Lxq2;->v:I

    iput-wide v1, v0, Lxq2;->w:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxq2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxq2;

    iget-wide v3, p1, Lxq2;->c:J

    iget-wide v5, p0, Lxq2;->c:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lxq2;->d:Z

    iget-boolean v3, p1, Lxq2;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lxq2;->e:Z

    iget-boolean v3, p1, Lxq2;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lxq2;->f:Z

    iget-boolean v3, p1, Lxq2;->f:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lxq2;->g:Z

    iget-boolean v3, p1, Lxq2;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lxq2;->h:Ljava/lang/CharSequence;

    iget-object v3, p1, Lxq2;->h:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lxq2;->i:I

    iget v3, p1, Lxq2;->i:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lxq2;->j:Lq62;

    iget-object v3, p1, Lxq2;->j:Lq62;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lxq2;->k:Landroid/net/Uri;

    iget-object v3, p1, Lxq2;->k:Landroid/net/Uri;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lxq2;->l:J

    iget-wide v5, p1, Lxq2;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lxq2;->m:Lg2b;

    iget-object v3, p1, Lxq2;->m:Lg2b;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lxq2;->n:Ljava/lang/CharSequence;

    iget-object v3, p1, Lxq2;->n:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lxq2;->o:Ljava/util/List;

    iget-object v3, p1, Lxq2;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lxq2;->p:Z

    iget-boolean v3, p1, Lxq2;->p:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lxq2;->q:Z

    iget-boolean v3, p1, Lxq2;->q:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lxq2;->r:Z

    iget-boolean v3, p1, Lxq2;->r:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lxq2;->s:Z

    iget-boolean v3, p1, Lxq2;->s:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lxq2;->t:Ljava/lang/CharSequence;

    iget-object v3, p1, Lxq2;->t:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean p0, p0, Lxq2;->u:Z

    iget-boolean p1, p1, Lxq2;->u:Z

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lxq2;->w:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lxq2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxq2;->d:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxq2;->e:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxq2;->f:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxq2;->g:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lxq2;->h:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lxq2;->i:I

    invoke-static {v3, v0, v1}, Lhlc;->e(III)I

    move-result v0

    iget-object v3, p0, Lxq2;->j:Lq62;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lxq2;->k:Landroid/net/Uri;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-wide v4, p0, Lxq2;->l:J

    invoke-static {v3, v1, v4, v5}, Ltce;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lxq2;->m:Lg2b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lxq2;->n:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lxq2;->o:Ljava/util/List;

    invoke-static {v0, v3, v1}, Ltce;->n(Ljava/util/List;II)I

    move-result v0

    iget-boolean v3, p0, Lxq2;->p:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lxq2;->q:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lxq2;->r:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lxq2;->s:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lxq2;->t:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lgj6;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-boolean p0, p0, Lxq2;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lxq2;->v:I

    return p0
.end method

.method public final m(Lbuc;)Z
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Lxq2;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Lbuc;)Z
    .locals 2

    invoke-interface {p1}, Lzj7;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Lxq2;->w:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lxq2;->m:Lg2b;

    iget-object v0, v0, Lg2b;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lrq0;->A(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxq2;->n:Ljava/lang/CharSequence;

    invoke-static {v1}, Lrq0;->A(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxq2;->o:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Lgf1;

    const/16 v2, 0x17

    invoke-direct {v7, v2}, Lgf1;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v3 .. v8}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChatSearchModel(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lxq2;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", viewType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lxq2;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", itemId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lxq2;->w:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", isPinned="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lxq2;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isMuted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lxq2;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasUnreadReplyOrMention="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lxq2;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasReaction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lxq2;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", lastMessageTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lxq2;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", unreadCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lxq2;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lxq2;->j:Lq62;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", avatar="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lxq2;->k:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", avatarSourceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lxq2;->l:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", preProcessedChatTitle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleHighlights="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChannel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lxq2;->p:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", highlightTitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lxq2;->q:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", highlightLink="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lxq2;->r:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", highlightContactName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lxq2;->s:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selected=false, abbreviation=*, isVerified="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lxq2;->u:Z

    const-string v0, ")"

    invoke-static {v3, p0, v0}, Llu1;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
