.class public Lwse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lqv6;

.field public final m:I

.field public final n:Lqv6;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lqv6;

.field public final s:Lqv6;

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lsse;

.field public final y:Law6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    new-instance v1, Lwse;

    invoke-direct {v1, v0}, Lwse;-><init>(Luse;)V

    return-void
.end method

.method public constructor <init>(Luse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Luse;->a:I

    iput v0, p0, Lwse;->a:I

    iget v0, p1, Luse;->b:I

    iput v0, p0, Lwse;->b:I

    iget v0, p1, Luse;->c:I

    iput v0, p0, Lwse;->c:I

    iget v0, p1, Luse;->d:I

    iput v0, p0, Lwse;->d:I

    iget v0, p1, Luse;->e:I

    iput v0, p0, Lwse;->e:I

    iget v0, p1, Luse;->f:I

    iput v0, p0, Lwse;->f:I

    iget v0, p1, Luse;->g:I

    iput v0, p0, Lwse;->g:I

    iget v0, p1, Luse;->h:I

    iput v0, p0, Lwse;->h:I

    iget v0, p1, Luse;->i:I

    iput v0, p0, Lwse;->i:I

    iget v0, p1, Luse;->j:I

    iput v0, p0, Lwse;->j:I

    iget-boolean v0, p1, Luse;->k:Z

    iput-boolean v0, p0, Lwse;->k:Z

    iget-object v0, p1, Luse;->l:Lqv6;

    iput-object v0, p0, Lwse;->l:Lqv6;

    iget v0, p1, Luse;->m:I

    iput v0, p0, Lwse;->m:I

    iget-object v0, p1, Luse;->n:Lqv6;

    iput-object v0, p0, Lwse;->n:Lqv6;

    iget v0, p1, Luse;->o:I

    iput v0, p0, Lwse;->o:I

    iget v0, p1, Luse;->p:I

    iput v0, p0, Lwse;->p:I

    iget v0, p1, Luse;->q:I

    iput v0, p0, Lwse;->q:I

    iget-object v0, p1, Luse;->r:Lqv6;

    iput-object v0, p0, Lwse;->r:Lqv6;

    iget-object v0, p1, Luse;->s:Lqv6;

    iput-object v0, p0, Lwse;->s:Lqv6;

    iget v0, p1, Luse;->t:I

    iput v0, p0, Lwse;->t:I

    iget-boolean v0, p1, Luse;->u:Z

    iput-boolean v0, p0, Lwse;->u:Z

    iget-boolean v0, p1, Luse;->v:Z

    iput-boolean v0, p0, Lwse;->v:Z

    iget-boolean v0, p1, Luse;->w:Z

    iput-boolean v0, p0, Lwse;->w:Z

    iget-object v0, p1, Luse;->x:Lsse;

    iput-object v0, p0, Lwse;->x:Lsse;

    iget-object p1, p1, Luse;->y:Law6;

    iput-object p1, p0, Lwse;->y:Law6;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lwse;

    iget v2, p0, Lwse;->a:I

    iget v3, p1, Lwse;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwse;->b:I

    iget v3, p1, Lwse;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwse;->c:I

    iget v3, p1, Lwse;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwse;->d:I

    iget v3, p1, Lwse;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwse;->e:I

    iget v3, p1, Lwse;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwse;->f:I

    iget v3, p1, Lwse;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwse;->g:I

    iget v3, p1, Lwse;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwse;->h:I

    iget v3, p1, Lwse;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwse;->k:Z

    iget-boolean v3, p1, Lwse;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwse;->i:I

    iget v3, p1, Lwse;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwse;->j:I

    iget v3, p1, Lwse;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lwse;->l:Lqv6;

    iget-object v3, p1, Lwse;->l:Lqv6;

    invoke-virtual {v2, v3}, Lqv6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lwse;->m:I

    iget v3, p1, Lwse;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lwse;->n:Lqv6;

    iget-object v3, p1, Lwse;->n:Lqv6;

    invoke-virtual {v2, v3}, Lqv6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lwse;->o:I

    iget v3, p1, Lwse;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwse;->p:I

    iget v3, p1, Lwse;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwse;->q:I

    iget v3, p1, Lwse;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lwse;->r:Lqv6;

    iget-object v3, p1, Lwse;->r:Lqv6;

    invoke-virtual {v2, v3}, Lqv6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwse;->s:Lqv6;

    iget-object v3, p1, Lwse;->s:Lqv6;

    invoke-virtual {v2, v3}, Lqv6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lwse;->t:I

    iget v3, p1, Lwse;->t:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwse;->u:Z

    iget-boolean v3, p1, Lwse;->u:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwse;->v:Z

    iget-boolean v3, p1, Lwse;->v:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwse;->w:Z

    iget-boolean v3, p1, Lwse;->w:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lwse;->x:Lsse;

    iget-object v3, p1, Lwse;->x:Lsse;

    invoke-virtual {v2, v3}, Lsse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lwse;->y:Law6;

    iget-object p1, p1, Lwse;->y:Law6;

    invoke-virtual {p0, p1}, Law6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lwse;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lwse;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwse;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwse;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwse;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwse;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwse;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwse;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwse;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwse;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwse;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwse;->l:Lqv6;

    invoke-virtual {v2}, Lqv6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lwse;->m:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwse;->n:Lqv6;

    invoke-virtual {v0}, Lqv6;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwse;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwse;->p:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwse;->q:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwse;->r:Lqv6;

    invoke-virtual {v2}, Lqv6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwse;->s:Lqv6;

    invoke-virtual {v0}, Lqv6;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwse;->t:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwse;->u:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwse;->v:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwse;->w:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwse;->x:Lsse;

    iget-object v2, v2, Lsse;->a:Ltv6;

    invoke-virtual {v2}, Ltv6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lwse;->y:Law6;

    invoke-virtual {p0}, Law6;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    return v2
.end method
