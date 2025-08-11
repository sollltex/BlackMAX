.class public final Lrb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub1;


# instance fields
.field public final a:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:Lvc0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lr2f;

.field public final p:Ls2f;

.field public final q:I


# direct methods
.method public constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lvc0;ZZZZZZZZZLr2f;Ls2f;I)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lrb1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    move-object v1, p2

    iput-object v1, v0, Lrb1;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lrb1;->c:Ljava/lang/CharSequence;

    move-object v1, p4

    iput-object v1, v0, Lrb1;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lrb1;->e:Lvc0;

    move v1, p6

    iput-boolean v1, v0, Lrb1;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lrb1;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lrb1;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lrb1;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lrb1;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lrb1;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lrb1;->l:Z

    move v1, p13

    iput-boolean v1, v0, Lrb1;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lrb1;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lrb1;->o:Lr2f;

    move-object/from16 v1, p16

    iput-object v1, v0, Lrb1;->p:Ls2f;

    move/from16 v1, p17

    iput v1, v0, Lrb1;->q:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrb1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrb1;

    iget-object v1, p1, Lrb1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v3, p0, Lrb1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrb1;->b:Ljava/lang/String;

    iget-object v3, p1, Lrb1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrb1;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lrb1;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrb1;->d:Ljava/lang/String;

    iget-object v3, p1, Lrb1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrb1;->e:Lvc0;

    iget-object v3, p1, Lrb1;->e:Lvc0;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lrb1;->f:Z

    iget-boolean v3, p1, Lrb1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lrb1;->g:Z

    iget-boolean v3, p1, Lrb1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lrb1;->h:Z

    iget-boolean v3, p1, Lrb1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lrb1;->i:Z

    iget-boolean v3, p1, Lrb1;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lrb1;->j:Z

    iget-boolean v3, p1, Lrb1;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lrb1;->k:Z

    iget-boolean v3, p1, Lrb1;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lrb1;->l:Z

    iget-boolean v3, p1, Lrb1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lrb1;->m:Z

    iget-boolean v3, p1, Lrb1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lrb1;->n:Z

    iget-boolean v3, p1, Lrb1;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lrb1;->o:Lr2f;

    iget-object v3, p1, Lrb1;->o:Lr2f;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lrb1;->p:Ls2f;

    iget-object v3, p1, Lrb1;->p:Ls2f;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget p0, p0, Lrb1;->q:I

    iget p1, p1, Lrb1;->q:I

    if-eq p0, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-object p0, p0, Lrb1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-wide v0, p0, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    return-wide v0
.end method

.method public final h(Lzj7;)Z
    .locals 2

    iget-object p0, p0, Lrb1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-wide v0, p0, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-interface {p1}, Lzj7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lrb1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrb1;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lrb1;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lrb1;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lrb1;->e:Lvc0;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lvc0;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lrb1;->f:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lrb1;->g:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lrb1;->h:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lrb1;->i:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lrb1;->j:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lrb1;->k:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lrb1;->l:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lrb1;->m:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lrb1;->n:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-object v3, p0, Lrb1;->o:Lr2f;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lr2f;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrb1;->p:Ls2f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lrb1;->q:I

    invoke-static {p0}, Llu1;->s(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lzj7;

    check-cast p1, Lrb1;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    iget-object v1, p0, Lrb1;->c:Ljava/lang/CharSequence;

    iget-object v2, p1, Lrb1;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lrb1;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrb1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lmb1;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2, v3}, Lmb1;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, Lrb1;->h:Z

    iget-boolean v2, p1, Lrb1;->h:Z

    if-eq v1, v2, :cond_2

    new-instance v1, Llb1;

    invoke-direct {v1, v2}, Llb1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p0, Lrb1;->f:Z

    iget-boolean v2, p1, Lrb1;->f:Z

    if-eq v1, v2, :cond_3

    new-instance v1, Lob1;

    invoke-direct {v1, v2}, Lob1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lrb1;->e:Lvc0;

    iget-object v2, p1, Lrb1;->e:Lvc0;

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljb1;

    invoke-direct {v1, v2}, Ljb1;-><init>(Lvc0;)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lrb1;->p:Ls2f;

    iget-object v2, p1, Lrb1;->p:Ls2f;

    if-eq v1, v2, :cond_5

    new-instance v1, Lkb1;

    invoke-direct {v1, v2}, Lkb1;-><init>(Ls2f;)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lrb1;->o:Lr2f;

    iget-object v2, p1, Lrb1;->o:Lr2f;

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lpb1;

    invoke-direct {v1, v2}, Lpb1;-><init>(Lr2f;)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p0, p0, Lrb1;->k:Z

    iget-boolean p1, p1, Lrb1;->k:Z

    if-eq p0, p1, :cond_7

    new-instance p0, Lnb1;

    invoke-direct {p0, p1}, Lnb1;-><init>(Z)V

    invoke-virtual {v0, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallOpponentState(opponentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrb1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrb1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userNameWithState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrb1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNameAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrb1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrb1;->e:Lvc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTalking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMicrophoneEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb1;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRaiseHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb1;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb1;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb1;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCreator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb1;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrb1;->o:Lr2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrb1;->p:Ls2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", talkingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lrb1;->q:I

    invoke-static {p0}, Lhlc;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
