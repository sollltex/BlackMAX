.class public final Lgwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Lmie;

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgwe;->f:I

    iput v0, p0, Lgwe;->g:I

    iput v0, p0, Lgwe;->h:I

    iput v0, p0, Lgwe;->i:I

    iput v0, p0, Lgwe;->j:I

    iput v0, p0, Lgwe;->m:I

    iput v0, p0, Lgwe;->n:I

    iput v0, p0, Lgwe;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lgwe;->s:F

    return-void
.end method


# virtual methods
.method public final a(Lgwe;)V
    .locals 4

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lgwe;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lgwe;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lgwe;->b:I

    iput v0, p0, Lgwe;->b:I

    iput-boolean v1, p0, Lgwe;->c:Z

    :cond_0
    iget v0, p0, Lgwe;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Lgwe;->h:I

    iput v0, p0, Lgwe;->h:I

    :cond_1
    iget v0, p0, Lgwe;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lgwe;->i:I

    iput v0, p0, Lgwe;->i:I

    :cond_2
    iget-object v0, p0, Lgwe;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lgwe;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lgwe;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lgwe;->f:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Lgwe;->f:I

    iput v0, p0, Lgwe;->f:I

    :cond_4
    iget v0, p0, Lgwe;->g:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Lgwe;->g:I

    iput v0, p0, Lgwe;->g:I

    :cond_5
    iget v0, p0, Lgwe;->n:I

    if-ne v0, v2, :cond_6

    iget v0, p1, Lgwe;->n:I

    iput v0, p0, Lgwe;->n:I

    :cond_6
    iget-object v0, p0, Lgwe;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lgwe;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lgwe;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lgwe;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lgwe;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lgwe;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lgwe;->q:I

    if-ne v0, v2, :cond_9

    iget v0, p1, Lgwe;->q:I

    iput v0, p0, Lgwe;->q:I

    :cond_9
    iget v0, p0, Lgwe;->j:I

    if-ne v0, v2, :cond_a

    iget v0, p1, Lgwe;->j:I

    iput v0, p0, Lgwe;->j:I

    iget v0, p1, Lgwe;->k:F

    iput v0, p0, Lgwe;->k:F

    :cond_a
    iget-object v0, p0, Lgwe;->r:Lmie;

    if-nez v0, :cond_b

    iget-object v0, p1, Lgwe;->r:Lmie;

    iput-object v0, p0, Lgwe;->r:Lmie;

    :cond_b
    iget v0, p0, Lgwe;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    iget v0, p1, Lgwe;->s:F

    iput v0, p0, Lgwe;->s:F

    :cond_c
    iget-boolean v0, p0, Lgwe;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lgwe;->e:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lgwe;->d:I

    iput v0, p0, Lgwe;->d:I

    iput-boolean v1, p0, Lgwe;->e:Z

    :cond_d
    iget v0, p0, Lgwe;->m:I

    if-ne v0, v2, :cond_e

    iget p1, p1, Lgwe;->m:I

    if-eq p1, v2, :cond_e

    iput p1, p0, Lgwe;->m:I

    :cond_e
    return-void
.end method
