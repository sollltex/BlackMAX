.class public final Lqi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lti3;

.field public final c:Lsi3;

.field public final d:Lri3;

.field public final e:Lui3;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lti3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lti3;->a:I

    iput v1, v0, Lti3;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lti3;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lti3;->d:F

    iput-object v0, p0, Lqi3;->b:Lti3;

    new-instance v0, Lsi3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lsi3;->a:I

    iput v1, v0, Lsi3;->b:I

    iput v4, v0, Lsi3;->c:I

    iput v3, v0, Lsi3;->d:F

    iput v3, v0, Lsi3;->e:F

    iput v3, v0, Lsi3;->f:F

    iput v4, v0, Lsi3;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Lsi3;->h:Ljava/lang/String;

    iput v4, v0, Lsi3;->i:I

    iput-object v0, p0, Lqi3;->c:Lsi3;

    new-instance v0, Lri3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lri3;->a:Z

    iput v4, v0, Lri3;->d:I

    iput v4, v0, Lri3;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lri3;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lri3;->g:Z

    iput v4, v0, Lri3;->h:I

    iput v4, v0, Lri3;->i:I

    iput v4, v0, Lri3;->j:I

    iput v4, v0, Lri3;->k:I

    iput v4, v0, Lri3;->l:I

    iput v4, v0, Lri3;->m:I

    iput v4, v0, Lri3;->n:I

    iput v4, v0, Lri3;->o:I

    iput v4, v0, Lri3;->p:I

    iput v4, v0, Lri3;->q:I

    iput v4, v0, Lri3;->r:I

    iput v4, v0, Lri3;->s:I

    iput v4, v0, Lri3;->t:I

    iput v4, v0, Lri3;->u:I

    iput v4, v0, Lri3;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lri3;->w:F

    iput v8, v0, Lri3;->x:F

    iput-object v5, v0, Lri3;->y:Ljava/lang/String;

    iput v4, v0, Lri3;->z:I

    iput v1, v0, Lri3;->A:I

    const/4 v5, 0x0

    iput v5, v0, Lri3;->B:F

    iput v4, v0, Lri3;->C:I

    iput v4, v0, Lri3;->D:I

    iput v4, v0, Lri3;->E:I

    iput v1, v0, Lri3;->F:I

    iput v1, v0, Lri3;->G:I

    iput v1, v0, Lri3;->H:I

    iput v1, v0, Lri3;->I:I

    iput v1, v0, Lri3;->J:I

    iput v1, v0, Lri3;->K:I

    iput v1, v0, Lri3;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lri3;->M:I

    iput v8, v0, Lri3;->N:I

    iput v8, v0, Lri3;->O:I

    iput v8, v0, Lri3;->P:I

    iput v8, v0, Lri3;->Q:I

    iput v8, v0, Lri3;->R:I

    iput v8, v0, Lri3;->S:I

    iput v6, v0, Lri3;->T:F

    iput v6, v0, Lri3;->U:F

    iput v1, v0, Lri3;->V:I

    iput v1, v0, Lri3;->W:I

    iput v1, v0, Lri3;->X:I

    iput v1, v0, Lri3;->Y:I

    iput v1, v0, Lri3;->Z:I

    iput v1, v0, Lri3;->a0:I

    iput v1, v0, Lri3;->b0:I

    iput v1, v0, Lri3;->c0:I

    iput v2, v0, Lri3;->d0:F

    iput v2, v0, Lri3;->e0:F

    iput v4, v0, Lri3;->f0:I

    iput v1, v0, Lri3;->g0:I

    iput v4, v0, Lri3;->h0:I

    iput-boolean v1, v0, Lri3;->l0:Z

    iput-boolean v1, v0, Lri3;->m0:Z

    iput-boolean v7, v0, Lri3;->n0:Z

    iput v1, v0, Lri3;->o0:I

    iput-object v0, p0, Lqi3;->d:Lri3;

    new-instance v0, Lui3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lui3;->a:F

    iput v5, v0, Lui3;->b:F

    iput v5, v0, Lui3;->c:F

    iput v2, v0, Lui3;->d:F

    iput v2, v0, Lui3;->e:F

    iput v3, v0, Lui3;->f:F

    iput v3, v0, Lui3;->g:F

    iput v4, v0, Lui3;->h:I

    iput v5, v0, Lui3;->i:F

    iput v5, v0, Lui3;->j:F

    iput v5, v0, Lui3;->k:F

    iput-boolean v1, v0, Lui3;->l:Z

    iput v5, v0, Lui3;->m:F

    iput-object v0, p0, Lqi3;->e:Lui3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqi3;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lli3;)V
    .locals 1

    iget-object p0, p0, Lqi3;->d:Lri3;

    iget v0, p0, Lri3;->h:I

    iput v0, p1, Lli3;->e:I

    iget v0, p0, Lri3;->i:I

    iput v0, p1, Lli3;->f:I

    iget v0, p0, Lri3;->j:I

    iput v0, p1, Lli3;->g:I

    iget v0, p0, Lri3;->k:I

    iput v0, p1, Lli3;->h:I

    iget v0, p0, Lri3;->l:I

    iput v0, p1, Lli3;->i:I

    iget v0, p0, Lri3;->m:I

    iput v0, p1, Lli3;->j:I

    iget v0, p0, Lri3;->n:I

    iput v0, p1, Lli3;->k:I

    iget v0, p0, Lri3;->o:I

    iput v0, p1, Lli3;->l:I

    iget v0, p0, Lri3;->p:I

    iput v0, p1, Lli3;->m:I

    iget v0, p0, Lri3;->q:I

    iput v0, p1, Lli3;->n:I

    iget v0, p0, Lri3;->r:I

    iput v0, p1, Lli3;->o:I

    iget v0, p0, Lri3;->s:I

    iput v0, p1, Lli3;->s:I

    iget v0, p0, Lri3;->t:I

    iput v0, p1, Lli3;->t:I

    iget v0, p0, Lri3;->u:I

    iput v0, p1, Lli3;->u:I

    iget v0, p0, Lri3;->v:I

    iput v0, p1, Lli3;->v:I

    iget v0, p0, Lri3;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lri3;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lri3;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lri3;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lri3;->R:I

    iput v0, p1, Lli3;->A:I

    iget v0, p0, Lri3;->Q:I

    iput v0, p1, Lli3;->B:I

    iget v0, p0, Lri3;->N:I

    iput v0, p1, Lli3;->x:I

    iget v0, p0, Lri3;->P:I

    iput v0, p1, Lli3;->z:I

    iget v0, p0, Lri3;->w:F

    iput v0, p1, Lli3;->E:F

    iget v0, p0, Lri3;->x:F

    iput v0, p1, Lli3;->F:F

    iget v0, p0, Lri3;->z:I

    iput v0, p1, Lli3;->p:I

    iget v0, p0, Lri3;->A:I

    iput v0, p1, Lli3;->q:I

    iget v0, p0, Lri3;->B:F

    iput v0, p1, Lli3;->r:F

    iget-object v0, p0, Lri3;->y:Ljava/lang/String;

    iput-object v0, p1, Lli3;->G:Ljava/lang/String;

    iget v0, p0, Lri3;->C:I

    iput v0, p1, Lli3;->T:I

    iget v0, p0, Lri3;->D:I

    iput v0, p1, Lli3;->U:I

    iget v0, p0, Lri3;->T:F

    iput v0, p1, Lli3;->I:F

    iget v0, p0, Lri3;->U:F

    iput v0, p1, Lli3;->H:F

    iget v0, p0, Lri3;->W:I

    iput v0, p1, Lli3;->K:I

    iget v0, p0, Lri3;->V:I

    iput v0, p1, Lli3;->J:I

    iget-boolean v0, p0, Lri3;->l0:Z

    iput-boolean v0, p1, Lli3;->W:Z

    iget-boolean v0, p0, Lri3;->m0:Z

    iput-boolean v0, p1, Lli3;->X:Z

    iget v0, p0, Lri3;->X:I

    iput v0, p1, Lli3;->L:I

    iget v0, p0, Lri3;->Y:I

    iput v0, p1, Lli3;->M:I

    iget v0, p0, Lri3;->Z:I

    iput v0, p1, Lli3;->P:I

    iget v0, p0, Lri3;->a0:I

    iput v0, p1, Lli3;->Q:I

    iget v0, p0, Lri3;->b0:I

    iput v0, p1, Lli3;->N:I

    iget v0, p0, Lri3;->c0:I

    iput v0, p1, Lli3;->O:I

    iget v0, p0, Lri3;->d0:F

    iput v0, p1, Lli3;->R:F

    iget v0, p0, Lri3;->e0:F

    iput v0, p1, Lli3;->S:F

    iget v0, p0, Lri3;->E:I

    iput v0, p1, Lli3;->V:I

    iget v0, p0, Lri3;->f:F

    iput v0, p1, Lli3;->c:F

    iget v0, p0, Lri3;->d:I

    iput v0, p1, Lli3;->a:I

    iget v0, p0, Lri3;->e:I

    iput v0, p1, Lli3;->b:I

    iget v0, p0, Lri3;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lri3;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lri3;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lli3;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lri3;->o0:I

    iput v0, p1, Lli3;->Z:I

    iget v0, p0, Lri3;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lri3;->J:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lli3;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lqi3;

    invoke-direct {v0}, Lqi3;-><init>()V

    iget-object v1, v0, Lqi3;->d:Lri3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lqi3;->d:Lri3;

    iget-boolean v3, v2, Lri3;->a:Z

    iput-boolean v3, v1, Lri3;->a:Z

    iget v3, v2, Lri3;->b:I

    iput v3, v1, Lri3;->b:I

    iget v3, v2, Lri3;->c:I

    iput v3, v1, Lri3;->c:I

    iget v3, v2, Lri3;->d:I

    iput v3, v1, Lri3;->d:I

    iget v3, v2, Lri3;->e:I

    iput v3, v1, Lri3;->e:I

    iget v3, v2, Lri3;->f:F

    iput v3, v1, Lri3;->f:F

    iget-boolean v3, v2, Lri3;->g:Z

    iput-boolean v3, v1, Lri3;->g:Z

    iget v3, v2, Lri3;->h:I

    iput v3, v1, Lri3;->h:I

    iget v3, v2, Lri3;->i:I

    iput v3, v1, Lri3;->i:I

    iget v3, v2, Lri3;->j:I

    iput v3, v1, Lri3;->j:I

    iget v3, v2, Lri3;->k:I

    iput v3, v1, Lri3;->k:I

    iget v3, v2, Lri3;->l:I

    iput v3, v1, Lri3;->l:I

    iget v3, v2, Lri3;->m:I

    iput v3, v1, Lri3;->m:I

    iget v3, v2, Lri3;->n:I

    iput v3, v1, Lri3;->n:I

    iget v3, v2, Lri3;->o:I

    iput v3, v1, Lri3;->o:I

    iget v3, v2, Lri3;->p:I

    iput v3, v1, Lri3;->p:I

    iget v3, v2, Lri3;->q:I

    iput v3, v1, Lri3;->q:I

    iget v3, v2, Lri3;->r:I

    iput v3, v1, Lri3;->r:I

    iget v3, v2, Lri3;->s:I

    iput v3, v1, Lri3;->s:I

    iget v3, v2, Lri3;->t:I

    iput v3, v1, Lri3;->t:I

    iget v3, v2, Lri3;->u:I

    iput v3, v1, Lri3;->u:I

    iget v3, v2, Lri3;->v:I

    iput v3, v1, Lri3;->v:I

    iget v3, v2, Lri3;->w:F

    iput v3, v1, Lri3;->w:F

    iget v3, v2, Lri3;->x:F

    iput v3, v1, Lri3;->x:F

    iget-object v3, v2, Lri3;->y:Ljava/lang/String;

    iput-object v3, v1, Lri3;->y:Ljava/lang/String;

    iget v3, v2, Lri3;->z:I

    iput v3, v1, Lri3;->z:I

    iget v3, v2, Lri3;->A:I

    iput v3, v1, Lri3;->A:I

    iget v3, v2, Lri3;->B:F

    iput v3, v1, Lri3;->B:F

    iget v3, v2, Lri3;->C:I

    iput v3, v1, Lri3;->C:I

    iget v3, v2, Lri3;->D:I

    iput v3, v1, Lri3;->D:I

    iget v3, v2, Lri3;->E:I

    iput v3, v1, Lri3;->E:I

    iget v3, v2, Lri3;->F:I

    iput v3, v1, Lri3;->F:I

    iget v3, v2, Lri3;->G:I

    iput v3, v1, Lri3;->G:I

    iget v3, v2, Lri3;->H:I

    iput v3, v1, Lri3;->H:I

    iget v3, v2, Lri3;->I:I

    iput v3, v1, Lri3;->I:I

    iget v3, v2, Lri3;->J:I

    iput v3, v1, Lri3;->J:I

    iget v3, v2, Lri3;->K:I

    iput v3, v1, Lri3;->K:I

    iget v3, v2, Lri3;->L:I

    iput v3, v1, Lri3;->L:I

    iget v3, v2, Lri3;->M:I

    iput v3, v1, Lri3;->M:I

    iget v3, v2, Lri3;->N:I

    iput v3, v1, Lri3;->N:I

    iget v3, v2, Lri3;->O:I

    iput v3, v1, Lri3;->O:I

    iget v3, v2, Lri3;->P:I

    iput v3, v1, Lri3;->P:I

    iget v3, v2, Lri3;->Q:I

    iput v3, v1, Lri3;->Q:I

    iget v3, v2, Lri3;->R:I

    iput v3, v1, Lri3;->R:I

    iget v3, v2, Lri3;->S:I

    iput v3, v1, Lri3;->S:I

    iget v3, v2, Lri3;->T:F

    iput v3, v1, Lri3;->T:F

    iget v3, v2, Lri3;->U:F

    iput v3, v1, Lri3;->U:F

    iget v3, v2, Lri3;->V:I

    iput v3, v1, Lri3;->V:I

    iget v3, v2, Lri3;->W:I

    iput v3, v1, Lri3;->W:I

    iget v3, v2, Lri3;->X:I

    iput v3, v1, Lri3;->X:I

    iget v3, v2, Lri3;->Y:I

    iput v3, v1, Lri3;->Y:I

    iget v3, v2, Lri3;->Z:I

    iput v3, v1, Lri3;->Z:I

    iget v3, v2, Lri3;->a0:I

    iput v3, v1, Lri3;->a0:I

    iget v3, v2, Lri3;->b0:I

    iput v3, v1, Lri3;->b0:I

    iget v3, v2, Lri3;->c0:I

    iput v3, v1, Lri3;->c0:I

    iget v3, v2, Lri3;->d0:F

    iput v3, v1, Lri3;->d0:F

    iget v3, v2, Lri3;->e0:F

    iput v3, v1, Lri3;->e0:F

    iget v3, v2, Lri3;->f0:I

    iput v3, v1, Lri3;->f0:I

    iget v3, v2, Lri3;->g0:I

    iput v3, v1, Lri3;->g0:I

    iget v3, v2, Lri3;->h0:I

    iput v3, v1, Lri3;->h0:I

    iget-object v3, v2, Lri3;->k0:Ljava/lang/String;

    iput-object v3, v1, Lri3;->k0:Ljava/lang/String;

    iget-object v3, v2, Lri3;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Lri3;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lri3;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lri3;->i0:[I

    :goto_0
    iget-object v3, v2, Lri3;->j0:Ljava/lang/String;

    iput-object v3, v1, Lri3;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Lri3;->l0:Z

    iput-boolean v3, v1, Lri3;->l0:Z

    iget-boolean v3, v2, Lri3;->m0:Z

    iput-boolean v3, v1, Lri3;->m0:Z

    iget-boolean v3, v2, Lri3;->n0:Z

    iput-boolean v3, v1, Lri3;->n0:Z

    iget v2, v2, Lri3;->o0:I

    iput v2, v1, Lri3;->o0:I

    iget-object v1, v0, Lqi3;->c:Lsi3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lqi3;->c:Lsi3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lsi3;->a:I

    iput v3, v1, Lsi3;->a:I

    iget v3, v2, Lsi3;->c:I

    iput v3, v1, Lsi3;->c:I

    iget v3, v2, Lsi3;->e:F

    iput v3, v1, Lsi3;->e:F

    iget v2, v2, Lsi3;->d:F

    iput v2, v1, Lsi3;->d:F

    iget-object v1, v0, Lqi3;->b:Lti3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lqi3;->b:Lti3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lti3;->a:I

    iput v3, v1, Lti3;->a:I

    iget v3, v2, Lti3;->c:F

    iput v3, v1, Lti3;->c:F

    iget v3, v2, Lti3;->d:F

    iput v3, v1, Lti3;->d:F

    iget v2, v2, Lti3;->b:I

    iput v2, v1, Lti3;->b:I

    iget-object v1, v0, Lqi3;->e:Lui3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lqi3;->e:Lui3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lui3;->a:F

    iput v3, v1, Lui3;->a:F

    iget v3, v2, Lui3;->b:F

    iput v3, v1, Lui3;->b:F

    iget v3, v2, Lui3;->c:F

    iput v3, v1, Lui3;->c:F

    iget v3, v2, Lui3;->d:F

    iput v3, v1, Lui3;->d:F

    iget v3, v2, Lui3;->e:F

    iput v3, v1, Lui3;->e:F

    iget v3, v2, Lui3;->f:F

    iput v3, v1, Lui3;->f:F

    iget v3, v2, Lui3;->g:F

    iput v3, v1, Lui3;->g:F

    iget v3, v2, Lui3;->h:I

    iput v3, v1, Lui3;->h:I

    iget v3, v2, Lui3;->i:F

    iput v3, v1, Lui3;->i:F

    iget v3, v2, Lui3;->j:F

    iput v3, v1, Lui3;->j:F

    iget v3, v2, Lui3;->k:F

    iput v3, v1, Lui3;->k:F

    iget-boolean v3, v2, Lui3;->l:Z

    iput-boolean v3, v1, Lui3;->l:Z

    iget v2, v2, Lui3;->m:F

    iput v2, v1, Lui3;->m:F

    iget p0, p0, Lqi3;->a:I

    iput p0, v0, Lqi3;->a:I

    return-object v0
.end method
