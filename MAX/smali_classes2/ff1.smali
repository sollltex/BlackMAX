.class public final Lff1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj7;


# instance fields
.field public final a:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:Ljava/lang/Integer;

.field public final i:J


# direct methods
.method public constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p2, p0, Lff1;->b:Ljava/lang/String;

    iput-object p3, p0, Lff1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lff1;->d:Z

    iput-boolean p5, p0, Lff1;->e:Z

    iput-boolean p6, p0, Lff1;->f:Z

    iput-wide p7, p0, Lff1;->g:J

    iput-object p9, p0, Lff1;->h:Ljava/lang/Integer;

    iget-wide p1, p1, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    iput-wide p1, p0, Lff1;->i:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lff1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lff1;

    iget-object v1, p1, Lff1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v3, p0, Lff1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lff1;->b:Ljava/lang/String;

    iget-object v3, p1, Lff1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lff1;->c:Ljava/lang/String;

    iget-object v3, p1, Lff1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lff1;->d:Z

    iget-boolean v3, p1, Lff1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lff1;->e:Z

    iget-boolean v3, p1, Lff1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lff1;->f:Z

    iget-boolean v3, p1, Lff1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lff1;->g:J

    iget-wide v5, p1, Lff1;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lff1;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lff1;->h:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lff1;->i:J

    return-wide v0
.end method

.method public final h(Lzj7;)Z
    .locals 2

    invoke-interface {p1}, Lzj7;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Lff1;->i:J

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
    .locals 4

    iget-object v0, p0, Lff1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lff1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmh4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lff1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmh4;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lff1;->d:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lff1;->e:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lff1;->f:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-wide v2, p0, Lff1;->g:J

    invoke-static {v0, v1, v2, v3}, Ltce;->m(IIJ)I

    move-result v0

    iget-object p0, p0, Lff1;->h:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lzj7;

    check-cast p1, Lff1;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    iget-object v1, p0, Lff1;->b:Ljava/lang/String;

    iget-object v2, p1, Lff1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcf1;

    invoke-direct {v3, v2}, Lcf1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lff1;->h:Ljava/lang/Integer;

    iget-object v4, p1, Lff1;->h:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Laf1;

    invoke-direct {v3, v4}, Laf1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lff1;->c:Ljava/lang/String;

    iget-object v4, p1, Lff1;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Lff1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v6, p1, Lff1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    if-eqz v3, :cond_2

    invoke-static {v5, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lze1;

    invoke-direct {v1, v6, v2, v4}, Lze1;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p0, Lff1;->d:Z

    iget-boolean v2, p1, Lff1;->d:Z

    if-ne v1, v2, :cond_4

    invoke-static {v5, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Lbf1;

    invoke-direct {v1, v6, v2}, Lbf1;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean p0, p0, Lff1;->f:Z

    iget-boolean p1, p1, Lff1;->f:Z

    if-eq p0, p1, :cond_6

    new-instance p0, Ldf1;

    invoke-direct {p0, p1}, Ldf1;-><init>(Z)V

    invoke-virtual {v0, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallOpponentInfoState(opponentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lff1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lff1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lff1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lff1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lff1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRaiseHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lff1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRaiseHandTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lff1;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lff1;->h:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
