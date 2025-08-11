.class public final Lj30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Le30;

.field public final b:Lv20;

.field public final c:Lo20;

.field public final d:Li30;

.field public final e:Lh20;

.field public final f:Ld30;

.field public final g:La30;

.field public final h:Lf20;

.field public final i:Lk20;

.field public final j:Lq20;

.field public final k:Ll20;

.field public final l:Lw20;

.field public final m:Ls20;

.field public final n:Lxwf;

.field public final o:Lb30;

.field public final p:J

.field public final q:F

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Lx20;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Li20;->a()Lj30;

    return-void
.end method

.method public constructor <init>(Li20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Li20;->a:Le30;

    iput-object v0, p0, Lj30;->a:Le30;

    iget-object v0, p1, Li20;->b:Lv20;

    iput-object v0, p0, Lj30;->b:Lv20;

    iget-object v0, p1, Li20;->c:Lo20;

    iput-object v0, p0, Lj30;->c:Lo20;

    iget-object v0, p1, Li20;->d:Li30;

    iput-object v0, p0, Lj30;->d:Li30;

    iget-object v0, p1, Li20;->e:Lh20;

    iput-object v0, p0, Lj30;->e:Lh20;

    iget-object v0, p1, Li20;->f:Ld30;

    iput-object v0, p0, Lj30;->f:Ld30;

    iget-object v0, p1, Li20;->g:La30;

    iput-object v0, p0, Lj30;->g:La30;

    iget-object v0, p1, Li20;->h:Lf20;

    iput-object v0, p0, Lj30;->h:Lf20;

    iget-object v0, p1, Li20;->q:Lk20;

    iput-object v0, p0, Lj30;->i:Lk20;

    iget-object v0, p1, Li20;->r:Lq20;

    iput-object v0, p0, Lj30;->j:Lq20;

    iget-object v0, p1, Li20;->s:Ll20;

    iput-object v0, p0, Lj30;->k:Ll20;

    iget-object v0, p1, Li20;->t:Lw20;

    iput-object v0, p0, Lj30;->l:Lw20;

    iget-object v0, p1, Li20;->i:Lb30;

    iput-object v0, p0, Lj30;->o:Lb30;

    iget-wide v0, p1, Li20;->j:J

    iput-wide v0, p0, Lj30;->p:J

    iget v0, p1, Li20;->k:F

    iput v0, p0, Lj30;->q:F

    iget-object v0, p1, Li20;->l:Ljava/lang/String;

    iput-object v0, p0, Lj30;->r:Ljava/lang/String;

    iget-object v0, p1, Li20;->m:Ljava/lang/String;

    iput-object v0, p0, Lj30;->s:Ljava/lang/String;

    iget-boolean v0, p1, Li20;->n:Z

    iput-boolean v0, p0, Lj30;->t:Z

    iget-wide v0, p1, Li20;->o:J

    iput-wide v0, p0, Lj30;->u:J

    iget-wide v0, p1, Li20;->p:J

    iput-wide v0, p0, Lj30;->v:J

    iget-wide v0, p1, Li20;->u:J

    iput-wide v0, p0, Lj30;->w:J

    iget-object v0, p1, Li20;->v:Ls20;

    iput-object v0, p0, Lj30;->m:Ls20;

    iget-object v0, p1, Li20;->w:Lxwf;

    iput-object v0, p0, Lj30;->n:Lxwf;

    iget-object v0, p1, Li20;->x:Lx20;

    iput-object v0, p0, Lj30;->x:Lx20;

    iget-boolean v0, p1, Li20;->y:Z

    iput-boolean v0, p0, Lj30;->y:Z

    iget-boolean p1, p1, Li20;->z:Z

    iput-boolean p1, p0, Lj30;->z:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lj30;->e:Lh20;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lj30;->k:Ll20;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lj30;->j:Lq20;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lj30;->b:Lv20;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lv20;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lj30;->m:Ls20;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lj30;->b:Lv20;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lj30;->g:La30;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lj30;->f:Ld30;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lj30;->d:Li30;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Li20;
    .locals 3

    new-instance v0, Li20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lj30;->a:Le30;

    iput-object v1, v0, Li20;->a:Le30;

    iget-object v1, p0, Lj30;->b:Lv20;

    iput-object v1, v0, Li20;->b:Lv20;

    iget-object v1, p0, Lj30;->c:Lo20;

    iput-object v1, v0, Li20;->c:Lo20;

    iget-object v1, p0, Lj30;->d:Li30;

    iput-object v1, v0, Li20;->d:Li30;

    iget-object v1, p0, Lj30;->e:Lh20;

    iput-object v1, v0, Li20;->e:Lh20;

    iget-object v1, p0, Lj30;->f:Ld30;

    iput-object v1, v0, Li20;->f:Ld30;

    iget-object v1, p0, Lj30;->g:La30;

    iput-object v1, v0, Li20;->g:La30;

    iget-object v1, p0, Lj30;->h:Lf20;

    iput-object v1, v0, Li20;->h:Lf20;

    iget-object v1, p0, Lj30;->i:Lk20;

    iput-object v1, v0, Li20;->q:Lk20;

    iget-object v1, p0, Lj30;->j:Lq20;

    iput-object v1, v0, Li20;->r:Lq20;

    iget-object v1, p0, Lj30;->k:Ll20;

    iput-object v1, v0, Li20;->s:Ll20;

    iget-object v1, p0, Lj30;->l:Lw20;

    iput-object v1, v0, Li20;->t:Lw20;

    iget-object v1, p0, Lj30;->o:Lb30;

    iput-object v1, v0, Li20;->i:Lb30;

    iget-wide v1, p0, Lj30;->p:J

    iput-wide v1, v0, Li20;->j:J

    iget v1, p0, Lj30;->q:F

    iput v1, v0, Li20;->k:F

    iget-object v1, p0, Lj30;->r:Ljava/lang/String;

    iput-object v1, v0, Li20;->l:Ljava/lang/String;

    iget-object v1, p0, Lj30;->s:Ljava/lang/String;

    iput-object v1, v0, Li20;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lj30;->t:Z

    iput-boolean v1, v0, Li20;->n:Z

    iget-wide v1, p0, Lj30;->u:J

    iput-wide v1, v0, Li20;->o:J

    iget-wide v1, p0, Lj30;->v:J

    iput-wide v1, v0, Li20;->p:J

    iget-wide v1, p0, Lj30;->w:J

    iput-wide v1, v0, Li20;->u:J

    iget-object v1, p0, Lj30;->m:Ls20;

    iput-object v1, v0, Li20;->v:Ls20;

    iget-object v1, p0, Lj30;->x:Lx20;

    iput-object v1, v0, Li20;->x:Lx20;

    iget-boolean v1, p0, Lj30;->y:Z

    iput-boolean v1, v0, Li20;->y:Z

    iget-boolean v1, p0, Lj30;->z:Z

    iput-boolean v1, v0, Li20;->z:Z

    iget-object p0, p0, Lj30;->n:Lxwf;

    iput-object p0, v0, Li20;->w:Lxwf;

    return-object v0
.end method
