.class public final Lva1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfv0;

.field public final c:Lfv0;

.field public final d:Z

.field public final e:Lv85;

.field public final f:Lw31;

.field public final g:Z

.field public final h:Lyla;

.field public final i:Lkk1;

.field public final j:Lik1;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final q:Lm18;

.field public final r:Lm18;

.field public final s:Z

.field public final t:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 21

    .line 22
    sget-object v5, Lq85;->b:Lq85;

    .line 23
    sget-object v9, Lkk1;->g:Lkk1;

    .line 24
    sget-object v10, Lik1;->g:Lik1;

    .line 25
    sget-object v18, Lm18;->e:Lm18;

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v17, v18

    invoke-direct/range {v0 .. v20}, Lva1;-><init>(Ljava/lang/String;Lfv0;Lfv0;ZLv85;Lw31;ZLyla;Lkk1;Lik1;Ljava/lang/String;ZZZZLone/me/calls/api/model/participant/CallParticipantId;Lm18;Lm18;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfv0;Lfv0;ZLv85;Lw31;ZLyla;Lkk1;Lik1;Ljava/lang/String;ZZZZLone/me/calls/api/model/participant/CallParticipantId;Lm18;Lm18;ZZ)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lva1;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lva1;->b:Lfv0;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lva1;->c:Lfv0;

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lva1;->d:Z

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lva1;->e:Lv85;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lva1;->f:Lw31;

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lva1;->g:Z

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lva1;->h:Lyla;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lva1;->i:Lkk1;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lva1;->j:Lik1;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lva1;->k:Ljava/lang/String;

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lva1;->l:Z

    move v1, p13

    .line 14
    iput-boolean v1, v0, Lva1;->m:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lva1;->n:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lva1;->o:Z

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lva1;->p:Lone/me/calls/api/model/participant/CallParticipantId;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lva1;->q:Lm18;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lva1;->r:Lm18;

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lva1;->s:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lva1;->t:Z

    return-void
.end method

.method public static a(Lva1;Lfv0;Lv85;Lw31;ZLm18;Lm18;ZI)Lva1;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lva1;->a:Ljava/lang/String;

    iget-object v2, v0, Lva1;->b:Lfv0;

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lva1;->c:Lfv0;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-boolean v4, v0, Lva1;->d:Z

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_1

    iget-object v5, v0, Lva1;->e:Lv85;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_2

    iget-object v6, v0, Lva1;->f:Lw31;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lva1;->g:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    iget-object v8, v0, Lva1;->h:Lyla;

    iget-object v9, v0, Lva1;->i:Lkk1;

    iget-object v10, v0, Lva1;->j:Lik1;

    iget-object v11, v0, Lva1;->k:Ljava/lang/String;

    iget-boolean v12, v0, Lva1;->l:Z

    iget-boolean v13, v0, Lva1;->m:Z

    iget-boolean v14, v0, Lva1;->n:Z

    iget-boolean v15, v0, Lva1;->o:Z

    move/from16 v16, v15

    iget-object v15, v0, Lva1;->p:Lone/me/calls/api/model/participant/CallParticipantId;

    const/high16 v17, 0x10000

    and-int v17, p8, v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v15

    iget-object v15, v0, Lva1;->q:Lm18;

    move-object/from16 v18, v15

    goto :goto_4

    :cond_4
    move-object/from16 v17, v15

    move-object/from16 v18, p5

    :goto_4
    const/high16 v15, 0x20000

    and-int v15, p8, v15

    if-eqz v15, :cond_5

    iget-object v15, v0, Lva1;->r:Lm18;

    move-object/from16 v19, v15

    goto :goto_5

    :cond_5
    move-object/from16 v19, p6

    :goto_5
    iget-boolean v15, v0, Lva1;->s:Z

    const/high16 v20, 0x80000

    and-int v20, p8, v20

    if-eqz v20, :cond_6

    move/from16 v20, v15

    iget-boolean v15, v0, Lva1;->t:Z

    move/from16 v21, v15

    goto :goto_6

    :cond_6
    move/from16 v20, v15

    move/from16 v21, p7

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v22, Lva1;

    move-object/from16 v0, v22

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    invoke-direct/range {v0 .. v20}, Lva1;-><init>(Ljava/lang/String;Lfv0;Lfv0;ZLv85;Lw31;ZLyla;Lkk1;Lik1;Ljava/lang/String;ZZZZLone/me/calls/api/model/participant/CallParticipantId;Lm18;Lm18;ZZ)V

    return-object v22
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lva1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lva1;

    iget-object v1, p1, Lva1;->a:Ljava/lang/String;

    iget-object v3, p0, Lva1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lva1;->b:Lfv0;

    iget-object v3, p1, Lva1;->b:Lfv0;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lva1;->c:Lfv0;

    iget-object v3, p1, Lva1;->c:Lfv0;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lva1;->d:Z

    iget-boolean v3, p1, Lva1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lva1;->e:Lv85;

    iget-object v3, p1, Lva1;->e:Lv85;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lva1;->f:Lw31;

    iget-object v3, p1, Lva1;->f:Lw31;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lva1;->g:Z

    iget-boolean v3, p1, Lva1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lva1;->h:Lyla;

    iget-object v3, p1, Lva1;->h:Lyla;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lva1;->i:Lkk1;

    iget-object v3, p1, Lva1;->i:Lkk1;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lva1;->j:Lik1;

    iget-object v3, p1, Lva1;->j:Lik1;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lva1;->k:Ljava/lang/String;

    iget-object v3, p1, Lva1;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lva1;->l:Z

    iget-boolean v3, p1, Lva1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lva1;->m:Z

    iget-boolean v3, p1, Lva1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lva1;->n:Z

    iget-boolean v3, p1, Lva1;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lva1;->o:Z

    iget-boolean v3, p1, Lva1;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lva1;->p:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v3, p1, Lva1;->p:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lva1;->q:Lm18;

    iget-object v3, p1, Lva1;->q:Lm18;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lva1;->r:Lm18;

    iget-object v3, p1, Lva1;->r:Lm18;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lva1;->s:Z

    iget-boolean v3, p1, Lva1;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean p0, p0, Lva1;->t:Z

    iget-boolean p1, p1, Lva1;->t:Z

    if-eq p0, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lva1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lva1;->b:Lfv0;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lva1;->c:Lfv0;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lva1;->d:Z

    invoke-static {v1, v2, v3}, Los2;->c(IIZ)I

    move-result v1

    iget-object v3, p0, Lva1;->e:Lv85;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lva1;->f:Lw31;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lw31;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Lva1;->g:Z

    invoke-static {v3, v2, v1}, Los2;->c(IIZ)I

    move-result v1

    iget-object v3, p0, Lva1;->h:Lyla;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lyla;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lva1;->i:Lkk1;

    invoke-virtual {v3}, Lkk1;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lva1;->j:Lik1;

    invoke-virtual {v1}, Lik1;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lva1;->k:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lva1;->l:Z

    invoke-static {v1, v2, v3}, Los2;->c(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lva1;->m:Z

    invoke-static {v1, v2, v3}, Los2;->c(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lva1;->n:Z

    invoke-static {v1, v2, v3}, Los2;->c(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lva1;->o:Z

    invoke-static {v1, v2, v3}, Los2;->c(IIZ)I

    move-result v1

    iget-object v3, p0, Lva1;->p:Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lva1;->q:Lm18;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lva1;->r:Lm18;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lva1;->s:Z

    invoke-static {v1, v2, v0}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lva1;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallInfoState(conversationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lva1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva1;->b:Lfv0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recallTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva1;->c:Lfv0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isIncoming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lva1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva1;->e:Lv85;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva1;->f:Lw31;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lva1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva1;->h:Lyla;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenSharingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva1;->i:Lkk1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordSharingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva1;->j:Lik1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasOpponentsOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lva1;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lva1;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeCallAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lva1;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInCallMeOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lva1;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primarySpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva1;->p:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva1;->q:Lm18;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMicrophoneEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva1;->r:Lm18;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallUnavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lva1;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAnyCameraEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lva1;->t:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Llu1;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
