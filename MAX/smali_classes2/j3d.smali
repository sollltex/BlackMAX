.class public final Lj3d;
.super Lq3d;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final o:Lip7;

.field public final p:F

.field public final q:Z

.field public final r:J


# direct methods
.method public constructor <init>(Li3d;)V
    .locals 5

    invoke-direct {p0, p1}, Lq3d;-><init>(Lp3d;)V

    iget-object v0, p1, Li3d;->m:Lip7;

    iput-object v0, p0, Lj3d;->o:Lip7;

    iget v1, p1, Li3d;->n:F

    iput v1, p0, Lj3d;->p:F

    iget-wide v1, p1, Li3d;->o:J

    iput-wide v1, p0, Lj3d;->r:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lip7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Li3d;->m:Lip7;

    iget-wide v1, v0, Lip7;->a:D

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lip7;->b:D

    cmpg-double v0, v0, v3

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj3d;->q:Z

    goto :goto_1

    :cond_2
    iget-boolean p1, p1, Li3d;->l:Z

    iput-boolean p1, p0, Lj3d;->q:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final y()Lvr8;
    .locals 9

    new-instance v0, Lk30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ln2d;->i()Ln33;

    move-result-object v1

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->n()J

    move-result-wide v1

    iget-wide v3, p0, Lj3d;->r:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    :goto_0
    new-instance v7, Lr20;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lj3d;->o:Lip7;

    iput-object v8, v7, Lr20;->a:Lip7;

    iget v8, p0, Lj3d;->p:F

    iput v8, v7, Lr20;->g:F

    iput-wide v3, v7, Lr20;->b:J

    iput-wide v1, v7, Lr20;->c:J

    iput-wide v5, v7, Lr20;->d:J

    iget-object v1, p0, Ln2d;->a:Lo2d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lo2d;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri4;

    invoke-virtual {v1}, Lri4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lr20;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lr20;->a()Ls20;

    move-result-object v1

    new-instance v3, Li20;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Li20;->v:Ls20;

    sget-object v1, Le30;->m:Le30;

    iput-object v1, v3, Li20;->a:Le30;

    iget-boolean p0, p0, Lj3d;->q:Z

    if-eqz p0, :cond_2

    sget-object p0, Lb30;->e:Lb30;

    iput-object p0, v3, Li20;->i:Lb30;

    :cond_2
    invoke-virtual {v3}, Li20;->a()Lj30;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lk30;->a:Ljava/util/List;

    invoke-virtual {v0}, Lk30;->c()Lbgc;

    move-result-object p0

    new-instance v0, Lvr8;

    invoke-direct {v0}, Lvr8;-><init>()V

    iput-object v2, v0, Lvr8;->g:Ljava/lang/String;

    iput-object p0, v0, Lvr8;->n:Lbgc;

    return-object v0
.end method

.method public final z(JLj52;)J
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lq3d;->z(JLj52;)J

    move-result-wide v0

    iget-boolean p3, p0, Lj3d;->q:Z

    if-eqz p3, :cond_1

    const-string p3, "specifyLocation, start TaskLocationRequest to define location"

    const-string v2, "j3d"

    invoke-static {v2, p3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2d;->u()Ld0g;

    move-result-object p3

    new-instance v8, Lc3d;

    invoke-virtual {p0}, Ln2d;->i()Ln33;

    move-result-object v2

    check-cast v2, Latc;

    invoke-virtual {v2}, Latc;->o()J

    move-result-wide v3

    iget-wide v5, p0, Lj3d;->r:J

    const-wide/16 v9, 0x0

    cmp-long p0, v5, v9

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    move-object v2, v8

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lc3d;-><init>(JJZ)V

    invoke-virtual {p3, v8}, Ld0g;->b(Ln2d;)J

    :cond_1
    return-wide v0
.end method
