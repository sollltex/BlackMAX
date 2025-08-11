.class public final Luo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljlb;

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Lto7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lto7;->a:Z

    iput-boolean v0, p0, Luo7;->a:Z

    iget-boolean v0, p1, Lto7;->b:Z

    iput-boolean v0, p0, Luo7;->b:Z

    iget-boolean v0, p1, Lto7;->c:Z

    iput-boolean v0, p0, Luo7;->c:Z

    iget-boolean v0, p1, Lto7;->d:Z

    iput-boolean v0, p0, Luo7;->d:Z

    iget-boolean v0, p1, Lto7;->e:Z

    iput-boolean v0, p0, Luo7;->e:Z

    iget-boolean v0, p1, Lto7;->f:Z

    iput-boolean v0, p0, Luo7;->f:Z

    iget-boolean v0, p1, Lto7;->g:Z

    iput-boolean v0, p0, Luo7;->g:Z

    iget-boolean v0, p1, Lto7;->h:Z

    iput-boolean v0, p0, Luo7;->h:Z

    iget-object v0, p1, Lto7;->i:Ljlb;

    iput-object v0, p0, Luo7;->i:Ljlb;

    iget-boolean v0, p1, Lto7;->j:Z

    iput-boolean v0, p0, Luo7;->j:Z

    iget v0, p1, Lto7;->k:I

    iput v0, p0, Luo7;->k:I

    iget-boolean v0, p1, Lto7;->l:Z

    iput-boolean v0, p0, Luo7;->l:Z

    iget-boolean v0, p1, Lto7;->m:Z

    iput-boolean v0, p0, Luo7;->m:Z

    iget-boolean v0, p1, Lto7;->n:Z

    iput-boolean v0, p0, Luo7;->n:Z

    iget-boolean p1, p1, Lto7;->o:Z

    iput-boolean p1, p0, Luo7;->o:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Luo7;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Luo7;

    iget-boolean v2, p0, Luo7;->a:Z

    iget-boolean v3, p1, Luo7;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Luo7;->b:Z

    iget-boolean v3, p1, Luo7;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Luo7;->c:Z

    iget-boolean v3, p1, Luo7;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Luo7;->d:Z

    iget-boolean v3, p1, Luo7;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Luo7;->e:Z

    iget-boolean v3, p1, Luo7;->e:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Luo7;->f:Z

    iget-boolean v3, p1, Luo7;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Luo7;->g:Z

    iget-boolean v3, p1, Luo7;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Luo7;->h:Z

    iget-boolean v3, p1, Luo7;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Luo7;->j:Z

    iget-boolean v3, p1, Luo7;->j:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Luo7;->k:I

    iget v3, p1, Luo7;->k:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Luo7;->l:Z

    iget-boolean v3, p1, Luo7;->l:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Luo7;->m:Z

    iget-boolean v3, p1, Luo7;->m:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Luo7;->n:Z

    iget-boolean v3, p1, Luo7;->n:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Luo7;->o:Z

    iget-boolean v3, p1, Luo7;->o:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Luo7;->i:Ljlb;

    iget-object p1, p1, Luo7;->i:Ljlb;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Luo7;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v0, Luo7;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, v0, Luo7;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v1, v0, Luo7;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, v0, Luo7;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v1, v0, Luo7;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v1, v0, Luo7;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v1, v0, Luo7;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v1, v0, Luo7;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v1, v0, Luo7;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-boolean v1, v0, Luo7;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v1, v0, Luo7;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v1, v0, Luo7;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v1, v0, Luo7;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v10, v0, Luo7;->i:Ljlb;

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalMediaToolboxViewState{qualityButtonEnable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Luo7;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qualityTextVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luo7;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qualityProgressBarVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luo7;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luo7;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoControlsVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luo7;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoSeekBarVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luo7;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luo7;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", editVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luo7;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo7;->i:Ljlb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNumericCheckButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luo7;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberForNumericCheckButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luo7;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highlightCropButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luo7;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highlightEditButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luo7;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muteVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Luo7;->n:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ltce;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
