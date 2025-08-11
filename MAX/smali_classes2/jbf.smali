.class public final Ljbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdf;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ln10;

.field public final d:Ln6f;

.field public e:I

.field public f:F

.field public final g:Lecf;

.field public final h:Lpza;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ln10;Ln6f;Lecf;Lpza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljbf;->a:J

    iput-object p3, p0, Ljbf;->b:Ljava/lang/String;

    iput-object p4, p0, Ljbf;->c:Ln10;

    iput-object p5, p0, Ljbf;->d:Ln6f;

    const/4 p1, 0x1

    iput p1, p0, Ljbf;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ljbf;->f:F

    iput-object p6, p0, Ljbf;->g:Lecf;

    iput-object p7, p0, Ljbf;->h:Lpza;

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Ljbf;->g:Lecf;

    invoke-virtual {p0, p1}, Lecf;->M0(Landroid/view/Surface;)V

    return-void
.end method

.method public final M0()I
    .locals 0

    iget-object p0, p0, Ljbf;->d:Ln6f;

    invoke-interface {p0}, Ln6f;->getHeight()I

    move-result p0

    return p0
.end method

.method public final R()I
    .locals 0

    iget-object p0, p0, Ljbf;->d:Ln6f;

    invoke-interface {p0}, Ln6f;->getWidth()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljbf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljbf;

    iget-wide v3, p1, Ljbf;->a:J

    iget-wide v5, p0, Ljbf;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljbf;->b:Ljava/lang/String;

    iget-object v3, p1, Ljbf;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljbf;->c:Ln10;

    iget-object v3, p1, Ljbf;->c:Ln10;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljbf;->d:Ln6f;

    iget-object v3, p1, Ljbf;->d:Ln6f;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ljbf;->e:I

    iget v3, p1, Ljbf;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ljbf;->f:F

    iget v3, p1, Ljbf;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljbf;->g:Lecf;

    iget-object v3, p1, Ljbf;->g:Lecf;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Ljbf;->h:Lpza;

    iget-object p1, p1, Ljbf;->h:Lpza;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ljbf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljbf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmh4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ljbf;->c:Ln10;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljbf;->d:Ln6f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ljbf;->e:I

    invoke-static {v2, v0, v1}, Lnoa;->h(III)I

    move-result v0

    iget v2, p0, Ljbf;->f:F

    invoke-static {v0, v2, v1}, Los2;->b(IFI)I

    move-result v0

    iget-object v2, p0, Ljbf;->g:Lecf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Ljbf;->h:Lpza;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Ljbf;->h:Lpza;

    iget-object p0, p0, Ljbf;->g:Lecf;

    invoke-interface {p1, p0}, Lpza;->a(Lecf;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ljbf;->e:I

    iget v1, p0, Ljbf;->f:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessageState(messageId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Ljbf;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", attachId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljbf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", attachModel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljbf;->c:Ln10;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", videoContent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljbf;->d:Ln6f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "STOP"

    goto :goto_0

    :cond_1
    const-string v0, "PAUSE"

    goto :goto_0

    :cond_2
    const-string v0, "IN_PROGRESS"

    goto :goto_0

    :cond_3
    const-string v0, "PLAY"

    goto :goto_0

    :cond_4
    const-string v0, "PREPARE"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", player="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljbf;->g:Lecf;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljbf;->h:Lpza;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
