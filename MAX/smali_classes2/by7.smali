.class public final Lby7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lip7;

.field public final b:J

.field public final c:J

.field public final d:Ley7;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lay7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lay7;->a:Lip7;

    iput-object v0, p0, Lby7;->a:Lip7;

    iget-wide v0, p1, Lay7;->b:J

    iput-wide v0, p0, Lby7;->b:J

    iget-wide v0, p1, Lay7;->c:J

    iput-wide v0, p0, Lby7;->c:J

    iget-object v0, p1, Lay7;->d:Ley7;

    iput-object v0, p0, Lby7;->d:Ley7;

    iget-object v0, p1, Lay7;->e:Ljava/lang/String;

    iput-object v0, p0, Lby7;->e:Ljava/lang/String;

    iget-object v0, p1, Lay7;->f:Ljava/lang/String;

    iput-object v0, p0, Lby7;->f:Ljava/lang/String;

    iget v0, p1, Lay7;->g:F

    iput v0, p0, Lby7;->g:F

    iget-boolean v0, p1, Lay7;->h:Z

    iput-boolean v0, p0, Lby7;->h:Z

    iget-boolean v0, p1, Lay7;->i:Z

    iput-boolean v0, p0, Lby7;->i:Z

    iget-wide v0, p1, Lay7;->j:J

    iput-wide v0, p0, Lby7;->j:J

    iget-boolean v0, p1, Lay7;->k:Z

    iput-boolean v0, p0, Lby7;->k:Z

    iget-object p1, p1, Lay7;->l:Ljava/lang/String;

    iput-object p1, p0, Lby7;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lay7;
    .locals 3

    new-instance v0, Lay7;

    iget-object v1, p0, Lby7;->a:Lip7;

    invoke-direct {v0, v1}, Lay7;-><init>(Lip7;)V

    iget-wide v1, p0, Lby7;->b:J

    iput-wide v1, v0, Lay7;->b:J

    iget-wide v1, p0, Lby7;->c:J

    iput-wide v1, v0, Lay7;->c:J

    iget-object v1, p0, Lby7;->d:Ley7;

    iput-object v1, v0, Lay7;->d:Ley7;

    iget-object v1, p0, Lby7;->e:Ljava/lang/String;

    iput-object v1, v0, Lay7;->e:Ljava/lang/String;

    iget-object v1, p0, Lby7;->f:Ljava/lang/String;

    iput-object v1, v0, Lay7;->f:Ljava/lang/String;

    iget v1, p0, Lby7;->g:F

    iput v1, v0, Lay7;->g:F

    iget-boolean v1, p0, Lby7;->h:Z

    iput-boolean v1, v0, Lay7;->h:Z

    iget-boolean v1, p0, Lby7;->i:Z

    iput-boolean v1, v0, Lay7;->i:Z

    iget-wide v1, p0, Lby7;->j:J

    iput-wide v1, v0, Lay7;->j:J

    iget-boolean v1, p0, Lby7;->k:Z

    iput-boolean v1, v0, Lay7;->k:Z

    iget-object p0, p0, Lby7;->l:Ljava/lang/String;

    iput-object p0, v0, Lay7;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarkerData{location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lby7;->a:Lip7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lby7;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lby7;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", markerWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lby7;->d:Ley7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lby7;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lby7;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lby7;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", live="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lby7;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", decoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lby7;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lby7;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lby7;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lby7;->l:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
