.class public final Lt3d;
.super Lq3d;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lj30;

.field public final q:Z


# direct methods
.method public constructor <init>(Ls3d;)V
    .locals 1

    invoke-direct {p0, p1}, Lq3d;-><init>(Lp3d;)V

    iget-object v0, p1, Ls3d;->m:Ljava/lang/String;

    iput-object v0, p0, Lt3d;->o:Ljava/lang/String;

    iget-object v0, p1, Ls3d;->o:Ljava/lang/Object;

    check-cast v0, Lj30;

    iput-object v0, p0, Lt3d;->p:Lj30;

    iget-boolean p1, p1, Ls3d;->n:Z

    iput-boolean p1, p0, Lt3d;->q:Z

    return-void
.end method


# virtual methods
.method public final y()Lvr8;
    .locals 2

    iget-boolean v0, p0, Lt3d;->q:Z

    iget-object v1, p0, Lt3d;->p:Lj30;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lj30;->j()Li20;

    move-result-object v0

    sget-object v1, Lx20;->b:Lx20;

    iput-object v1, v0, Li20;->x:Lx20;

    invoke-virtual {v0}, Li20;->a()Lj30;

    move-result-object v1

    :cond_0
    new-instance v0, Lk30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lk30;->a:Ljava/util/List;

    invoke-virtual {v0}, Lk30;->c()Lbgc;

    move-result-object v0

    new-instance v1, Lvr8;

    invoke-direct {v1}, Lvr8;-><init>()V

    iput-object v0, v1, Lvr8;->n:Lbgc;

    iget-object p0, p0, Lt3d;->o:Ljava/lang/String;

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, v1, Lvr8;->g:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v1, Lvr8;->F:Ljava/util/List;

    return-object v1
.end method

.method public final z(JLj52;)J
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lq3d;->z(JLj52;)J

    move-result-wide v0

    iget-boolean p3, p0, Lt3d;->q:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ln2d;->a()Lzl;

    move-result-object p3

    iget-object p0, p0, Lt3d;->p:Lj30;

    iget-object p0, p0, Lj30;->g:La30;

    iget-object v5, p0, La30;->b:Ljava/lang/String;

    check-cast p3, Lb1a;

    new-instance p0, Lnc9;

    invoke-virtual {p3}, Lb1a;->y()Lv2b;

    move-result-object v2

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->o()J

    move-result-wide v3

    move-object v2, p0

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lnc9;-><init>(JLjava/lang/String;J)V

    invoke-static {p3, p0}, Lb1a;->w(Lb1a;Lym;)J

    :cond_0
    return-wide v0
.end method
