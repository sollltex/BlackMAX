.class public final Lxf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxya;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lzf8;Li0b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxf8;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxf8;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final G(ILm98;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lzf8;->r:Lwza;

    iget-object v13, v1, Lwza;->j:Lcne;

    invoke-virtual {v13}, Lcne;->q()Z

    move-result v2

    iget-object v4, v1, Lwza;->c:Ly4d;

    if-nez v2, :cond_3

    iget-object v2, v4, Ly4d;->a:Lzya;

    iget v2, v2, Lzya;->b:I

    invoke-virtual {v13}, Lcne;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lime;->s(Z)V

    new-instance v15, Lwza;

    move-object v2, v15

    iget-wide v6, v1, Lwza;->B:J

    move-wide/from16 v31, v6

    iget-wide v6, v1, Lwza;->C:J

    move-wide/from16 v33, v6

    iget-object v3, v1, Lwza;->a:Landroidx/media3/common/PlaybackException;

    iget-object v6, v1, Lwza;->d:Lzya;

    iget-object v7, v1, Lwza;->e:Lzya;

    iget v8, v1, Lwza;->f:I

    iget-object v9, v1, Lwza;->g:Loya;

    iget v10, v1, Lwza;->h:I

    iget-boolean v11, v1, Lwza;->i:Z

    iget-object v12, v1, Lwza;->l:Ljdf;

    iget v14, v1, Lwza;->k:I

    iget-object v5, v1, Lwza;->m:Lza8;

    move-object/from16 v37, v15

    move-object v15, v5

    iget v5, v1, Lwza;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lwza;->o:Lf40;

    move-object/from16 v17, v5

    iget-object v5, v1, Lwza;->p:Luz3;

    move-object/from16 v18, v5

    iget-object v5, v1, Lwza;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v1, Lwza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lwza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lwza;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lwza;->u:I

    move/from16 v23, v5

    iget v5, v1, Lwza;->x:I

    move/from16 v24, v5

    iget v5, v1, Lwza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lwza;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lwza;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lwza;->z:Lza8;

    move-object/from16 v28, v5

    move-object/from16 v38, v4

    iget-wide v4, v1, Lwza;->A:J

    move-wide/from16 v29, v4

    iget-object v4, v1, Lwza;->D:Lete;

    move-object/from16 v35, v4

    iget-object v1, v1, Lwza;->E:Lxse;

    move-object/from16 v36, v1

    move-object/from16 v1, v38

    move/from16 v4, p1

    move-object v5, v1

    invoke-direct/range {v2 .. v36}, Lwza;-><init>(Landroidx/media3/common/PlaybackException;ILy4d;Lzya;Lzya;ILoya;IZLjdf;Lcne;ILza8;FLf40;Luz3;Lui4;IZZIIIZZLza8;JJJLete;Lxse;)V

    move-object/from16 v1, v37

    iput-object v1, v0, Lzf8;->r:Lwza;

    iget-object v1, v0, Lzf8;->c:Lwf8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzf8;->h:Lkg8;

    iget-object v0, v0, Lkg8;->h:Lig8;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lig8;->q(Lm98;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final N(Z)V
    .locals 2

    invoke-virtual {p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    iget-object p0, p0, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lzf8;->r:Lwza;

    invoke-virtual {p0, p1}, Lwza;->k(Z)Lwza;

    move-result-object p0

    iput-object p0, v0, Lzf8;->r:Lwza;

    iget-object p0, v0, Lzf8;->c:Lwf8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzf8;->h:Lkg8;

    iget-object p0, p0, Lkg8;->h:Lig8;

    invoke-virtual {p0, p1}, Lig8;->A(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final R(Luz3;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lzf8;->r:Lwza;

    iget-object v3, v1, Lwza;->a:Landroidx/media3/common/PlaybackException;

    iget-object v13, v1, Lwza;->j:Lcne;

    invoke-virtual {v13}, Lcne;->q()Z

    move-result v2

    iget-object v15, v1, Lwza;->c:Ly4d;

    if-nez v2, :cond_3

    iget-object v2, v15, Ly4d;->a:Lzya;

    iget v2, v2, Lzya;->b:I

    invoke-virtual {v13}, Lcne;->p()I

    move-result v4

    if-ge v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lime;->s(Z)V

    new-instance v14, Lwza;

    move-object v2, v14

    iget-object v4, v1, Lwza;->D:Lete;

    move-object/from16 v35, v4

    iget-object v4, v1, Lwza;->E:Lxse;

    move-object/from16 v36, v4

    iget v4, v1, Lwza;->b:I

    iget-object v6, v1, Lwza;->d:Lzya;

    iget-object v7, v1, Lwza;->e:Lzya;

    iget v8, v1, Lwza;->f:I

    iget-object v9, v1, Lwza;->g:Loya;

    iget v10, v1, Lwza;->h:I

    iget-boolean v11, v1, Lwza;->i:Z

    iget-object v12, v1, Lwza;->l:Ljdf;

    iget v5, v1, Lwza;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v1, Lwza;->m:Lza8;

    move-object/from16 v18, v15

    move-object v15, v5

    iget v5, v1, Lwza;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lwza;->o:Lf40;

    move-object/from16 v17, v5

    iget-object v5, v1, Lwza;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v1, Lwza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lwza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lwza;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lwza;->u:I

    move/from16 v23, v5

    iget v5, v1, Lwza;->x:I

    move/from16 v24, v5

    iget v5, v1, Lwza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lwza;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lwza;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lwza;->z:Lza8;

    move-object/from16 v28, v5

    move/from16 v38, v4

    iget-wide v4, v1, Lwza;->A:J

    move-wide/from16 v29, v4

    iget-wide v4, v1, Lwza;->B:J

    move-wide/from16 v31, v4

    iget-wide v4, v1, Lwza;->C:J

    move-wide/from16 v33, v4

    const/4 v1, 0x1

    move-object/from16 v5, v18

    move-object/from16 v18, p1

    move/from16 v4, v38

    invoke-direct/range {v2 .. v36}, Lwza;-><init>(Landroidx/media3/common/PlaybackException;ILy4d;Lzya;Lzya;ILoya;IZLjdf;Lcne;ILza8;FLf40;Luz3;Lui4;IZZIIIZZLza8;JJJLete;Lxse;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lzf8;->r:Lwza;

    iget-object v0, v0, Lzf8;->c:Lwf8;

    invoke-virtual {v0, v1, v1}, Lwf8;->a(ZZ)V

    return-void
.end method

.method public final V(Lete;)V
    .locals 2

    invoke-virtual {p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    iget-object p0, p0, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lzf8;->r:Lwza;

    invoke-virtual {p0, p1}, Lwza;->b(Lete;)Lwza;

    move-result-object p0

    iput-object p0, v0, Lzf8;->r:Lwza;

    const/4 p0, 0x0

    iget-object p1, v0, Lzf8;->c:Lwf8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p0}, Lwf8;->a(ZZ)V

    new-instance p0, Lrw7;

    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lrw7;-><init>(I)V

    invoke-virtual {v0, p0}, Lzf8;->c(Lyf8;)V

    return-void
.end method

.method public final Y(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lzf8;->r:Lwza;

    iget-object v13, v1, Lwza;->j:Lcne;

    invoke-virtual {v13}, Lcne;->q()Z

    move-result v2

    iget-object v15, v1, Lwza;->c:Ly4d;

    if-nez v2, :cond_3

    iget-object v2, v15, Ly4d;->a:Lzya;

    iget v2, v2, Lzya;->b:I

    invoke-virtual {v13}, Lcne;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lime;->s(Z)V

    new-instance v14, Lwza;

    move-object v2, v14

    iget-wide v3, v1, Lwza;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v1, Lwza;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v1, Lwza;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lwza;->b:I

    iget-object v6, v1, Lwza;->d:Lzya;

    iget-object v7, v1, Lwza;->e:Lzya;

    iget v8, v1, Lwza;->f:I

    iget-object v9, v1, Lwza;->g:Loya;

    iget v10, v1, Lwza;->h:I

    iget-boolean v11, v1, Lwza;->i:Z

    iget-object v12, v1, Lwza;->l:Ljdf;

    iget v5, v1, Lwza;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v1, Lwza;->m:Lza8;

    move-object/from16 v29, v15

    move-object v15, v5

    iget v5, v1, Lwza;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lwza;->o:Lf40;

    move-object/from16 v17, v5

    iget-object v5, v1, Lwza;->p:Luz3;

    move-object/from16 v18, v5

    iget-object v5, v1, Lwza;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v1, Lwza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lwza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lwza;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lwza;->u:I

    move/from16 v23, v5

    iget v5, v1, Lwza;->x:I

    move/from16 v24, v5

    iget v5, v1, Lwza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lwza;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lwza;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lwza;->z:Lza8;

    move-object/from16 v28, v5

    iget-object v5, v1, Lwza;->D:Lete;

    move-object/from16 v35, v5

    iget-object v1, v1, Lwza;->E:Lxse;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v5, v29

    move-wide/from16 v29, p1

    invoke-direct/range {v2 .. v36}, Lwza;-><init>(Landroidx/media3/common/PlaybackException;ILy4d;Lzya;Lzya;ILoya;IZLjdf;Lcne;ILza8;FLf40;Luz3;Lui4;IZZIIIZZLza8;JJJLete;Lxse;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lzf8;->r:Lwza;

    iget-object v2, v0, Lzf8;->c:Lwf8;

    invoke-virtual {v2, v1, v1}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzf8;->h:Lkg8;

    iget-object v0, v0, Lkg8;->h:Lig8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final Z(Lza8;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lzf8;->r:Lwza;

    iget-object v13, v1, Lwza;->j:Lcne;

    invoke-virtual {v13}, Lcne;->q()Z

    move-result v2

    iget-object v15, v1, Lwza;->c:Ly4d;

    if-nez v2, :cond_3

    iget-object v2, v15, Ly4d;->a:Lzya;

    iget v2, v2, Lzya;->b:I

    invoke-virtual {v13}, Lcne;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lime;->s(Z)V

    new-instance v14, Lwza;

    move-object v2, v14

    iget-wide v3, v1, Lwza;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v1, Lwza;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v1, Lwza;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lwza;->b:I

    iget-object v6, v1, Lwza;->d:Lzya;

    iget-object v7, v1, Lwza;->e:Lzya;

    iget v8, v1, Lwza;->f:I

    iget-object v9, v1, Lwza;->g:Loya;

    iget v10, v1, Lwza;->h:I

    iget-boolean v11, v1, Lwza;->i:Z

    iget-object v12, v1, Lwza;->l:Ljdf;

    iget v5, v1, Lwza;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v1, Lwza;->m:Lza8;

    move-object/from16 v28, v15

    move-object v15, v5

    iget v5, v1, Lwza;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lwza;->o:Lf40;

    move-object/from16 v17, v5

    iget-object v5, v1, Lwza;->p:Luz3;

    move-object/from16 v18, v5

    iget-object v5, v1, Lwza;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v1, Lwza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lwza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lwza;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lwza;->u:I

    move/from16 v23, v5

    iget v5, v1, Lwza;->x:I

    move/from16 v24, v5

    iget v5, v1, Lwza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lwza;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lwza;->w:Z

    move/from16 v27, v5

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    iget-wide v2, v1, Lwza;->A:J

    move-wide/from16 v29, v2

    iget-object v2, v1, Lwza;->D:Lete;

    move-object/from16 v35, v2

    iget-object v1, v1, Lwza;->E:Lxse;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v5, v28

    move-object/from16 v28, p1

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    invoke-direct/range {v2 .. v36}, Lwza;-><init>(Landroidx/media3/common/PlaybackException;ILy4d;Lzya;Lzya;ILoya;IZLjdf;Lcne;ILza8;FLf40;Luz3;Lui4;IZZIIIZZLza8;JJJLete;Lxse;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lzf8;->r:Lwza;

    iget-object v2, v0, Lzf8;->c:Lwf8;

    invoke-virtual {v2, v1, v1}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzf8;->h:Lkg8;

    iget-object v0, v0, Lkg8;->h:Lig8;

    invoke-virtual {v0}, Lig8;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    iget-object p0, p0, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lzf8;->r:Lwza;

    iget-boolean v1, p0, Lwza;->t:Z

    iget v2, p0, Lwza;->u:I

    invoke-virtual {p0, v2, p1, v1}, Lwza;->d(IIZ)Lwza;

    move-result-object p0

    iput-object p0, v0, Lzf8;->r:Lwza;

    iget-object p0, v0, Lzf8;->c:Lwf8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzf8;->h:Lkg8;

    iget-object p0, p0, Lkg8;->h:Lig8;

    invoke-virtual {p0}, Lig8;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a0(Lza8;)V
    .locals 2

    invoke-virtual {p0}, Lxf8;->b()Lzf8;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzf8;->u()V

    iget-object v0, p0, Lzf8;->r:Lwza;

    invoke-virtual {v0, p1}, Lwza;->g(Lza8;)Lwza;

    move-result-object v0

    iput-object v0, p0, Lzf8;->r:Lwza;

    iget-object v0, p0, Lzf8;->c:Lwf8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Lzf8;->h:Lkg8;

    iget-object p0, p0, Lkg8;->h:Lig8;

    invoke-virtual {p0, p1}, Lig8;->x(Lza8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()Lzf8;
    .locals 0

    iget-object p0, p0, Lxf8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf8;

    return-object p0
.end method

.method public final b0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lzf8;->r:Lwza;

    iget-object v13, v1, Lwza;->j:Lcne;

    invoke-virtual {v13}, Lcne;->q()Z

    move-result v2

    iget-object v15, v1, Lwza;->c:Ly4d;

    if-nez v2, :cond_3

    iget-object v2, v15, Ly4d;->a:Lzya;

    iget v2, v2, Lzya;->b:I

    invoke-virtual {v13}, Lcne;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lime;->s(Z)V

    new-instance v14, Lwza;

    move-object v2, v14

    iget-wide v3, v1, Lwza;->A:J

    move-wide/from16 v29, v3

    iget-wide v3, v1, Lwza;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v1, Lwza;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lwza;->b:I

    iget-object v6, v1, Lwza;->d:Lzya;

    iget-object v7, v1, Lwza;->e:Lzya;

    iget v8, v1, Lwza;->f:I

    iget-object v9, v1, Lwza;->g:Loya;

    iget v10, v1, Lwza;->h:I

    iget-boolean v11, v1, Lwza;->i:Z

    iget-object v12, v1, Lwza;->l:Ljdf;

    iget v5, v1, Lwza;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v1, Lwza;->m:Lza8;

    move-object/from16 v31, v15

    move-object v15, v5

    iget v5, v1, Lwza;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lwza;->o:Lf40;

    move-object/from16 v17, v5

    iget-object v5, v1, Lwza;->p:Luz3;

    move-object/from16 v18, v5

    iget-object v5, v1, Lwza;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v1, Lwza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lwza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lwza;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lwza;->u:I

    move/from16 v23, v5

    iget v5, v1, Lwza;->x:I

    move/from16 v24, v5

    iget v5, v1, Lwza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lwza;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lwza;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lwza;->z:Lza8;

    move-object/from16 v28, v5

    iget-object v5, v1, Lwza;->D:Lete;

    move-object/from16 v35, v5

    iget-object v1, v1, Lwza;->E:Lxse;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v5, v31

    move-wide/from16 v31, p1

    invoke-direct/range {v2 .. v36}, Lwza;-><init>(Landroidx/media3/common/PlaybackException;ILy4d;Lzya;Lzya;ILoya;IZLjdf;Lcne;ILza8;FLf40;Luz3;Lui4;IZZIIIZZLza8;JJJLete;Lxse;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lzf8;->r:Lwza;

    iget-object v2, v0, Lzf8;->c:Lwf8;

    invoke-virtual {v2, v1, v1}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzf8;->h:Lkg8;

    iget-object v0, v0, Lkg8;->h:Lig8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lxf8;->b()Lzf8;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lzf8;->u()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lzf8;->r:Lwza;

    iget-object v13, v0, Lwza;->j:Lcne;

    invoke-virtual {v13}, Lcne;->q()Z

    move-result v2

    iget-object v15, v0, Lwza;->c:Ly4d;

    if-nez v2, :cond_3

    iget-object v2, v15, Ly4d;->a:Lzya;

    iget v2, v2, Lzya;->b:I

    invoke-virtual {v13}, Lcne;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lime;->s(Z)V

    new-instance v14, Lwza;

    move-object v2, v14

    iget-wide v3, v0, Lwza;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v0, Lwza;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v0, Lwza;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lwza;->b:I

    iget-object v6, v0, Lwza;->d:Lzya;

    iget-object v7, v0, Lwza;->e:Lzya;

    iget v8, v0, Lwza;->f:I

    iget-object v9, v0, Lwza;->g:Loya;

    iget v10, v0, Lwza;->h:I

    iget-boolean v11, v0, Lwza;->i:Z

    iget-object v12, v0, Lwza;->l:Ljdf;

    iget v5, v0, Lwza;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v0, Lwza;->m:Lza8;

    move-object/from16 v27, v15

    move-object v15, v5

    iget v5, v0, Lwza;->n:F

    move/from16 v16, v5

    iget-object v5, v0, Lwza;->o:Lf40;

    move-object/from16 v17, v5

    iget-object v5, v0, Lwza;->p:Luz3;

    move-object/from16 v18, v5

    iget-object v5, v0, Lwza;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v0, Lwza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v0, Lwza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v0, Lwza;->t:Z

    move/from16 v22, v5

    iget v5, v0, Lwza;->u:I

    move/from16 v23, v5

    iget v5, v0, Lwza;->x:I

    move/from16 v24, v5

    iget v5, v0, Lwza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v0, Lwza;->v:Z

    move/from16 v26, v5

    iget-object v5, v0, Lwza;->z:Lza8;

    move-object/from16 v28, v5

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    iget-wide v1, v0, Lwza;->A:J

    move-wide/from16 v29, v1

    iget-object v1, v0, Lwza;->D:Lete;

    move-object/from16 v35, v1

    iget-object v0, v0, Lwza;->E:Lxse;

    move-object/from16 v36, v0

    const/4 v0, 0x1

    move-object/from16 v5, v27

    move/from16 v27, p1

    move-object/from16 v2, v39

    invoke-direct/range {v2 .. v36}, Lwza;-><init>(Landroidx/media3/common/PlaybackException;ILy4d;Lzya;Lzya;ILoya;IZLjdf;Lcne;ILza8;FLf40;Luz3;Lui4;IZZIIIZZLza8;JJJLete;Lxse;)V

    move-object/from16 v2, v37

    move-object/from16 v1, v38

    iput-object v2, v1, Lzf8;->r:Lwza;

    iget-object v2, v1, Lzf8;->c:Lwf8;

    invoke-virtual {v2, v0, v0}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lzf8;->h:Lkg8;

    iget-object v0, v0, Lkg8;->h:Lig8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Exception in using media1 API"

    invoke-static {v2, v0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Lzf8;->t()V

    return-void
.end method

.method public final d(IZ)V
    .locals 2

    invoke-virtual {p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    iget-object p0, p0, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lzf8;->r:Lwza;

    iget v1, p0, Lwza;->x:I

    invoke-virtual {p0, p1, v1, p2}, Lwza;->d(IIZ)Lwza;

    move-result-object p0

    iput-object p0, v0, Lzf8;->r:Lwza;

    iget-object p0, v0, Lzf8;->c:Lwf8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzf8;->h:Lkg8;

    iget-object p0, p0, Lkg8;->h:Lig8;

    invoke-virtual {p0}, Lig8;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d0(Lcne;I)V
    .locals 2

    invoke-virtual {p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    iget-object p0, p0, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lzf8;->r:Lwza;

    invoke-virtual {p0}, Li0b;->e2()Ly4d;

    move-result-object p0

    invoke-virtual {v1, p1, p0, p2}, Lwza;->n(Lcne;Ly4d;I)Lwza;

    move-result-object p0

    iput-object p0, v0, Lzf8;->r:Lwza;

    iget-object p0, v0, Lzf8;->c:Lwf8;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzf8;->h:Lkg8;

    iget-object p0, p0, Lkg8;->h:Lig8;

    invoke-virtual {p0, p1}, Lig8;->B(Lcne;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    invoke-virtual {p0}, Lxf8;->b()Lzf8;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzf8;->u()V

    iget-object v0, p0, Lzf8;->r:Lwza;

    invoke-virtual {v0, p1}, Lwza;->p(F)Lwza;

    move-result-object p1

    iput-object p1, p0, Lzf8;->r:Lwza;

    iget-object p1, p0, Lzf8;->c:Lwf8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Lzf8;->h:Lkg8;

    iget-object p0, p0, Lkg8;->h:Lig8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    invoke-virtual {p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    iget-object p0, p0, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lzf8;->r:Lwza;

    invoke-virtual {p0}, Li0b;->X()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lwza;->f(ILandroidx/media3/common/PlaybackException;)Lwza;

    move-result-object p1

    iput-object p1, v0, Lzf8;->r:Lwza;

    iget-object p1, v0, Lzf8;->c:Lwf8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzf8;->h:Lkg8;

    iget-object p1, p1, Lkg8;->h:Lig8;

    invoke-virtual {p0}, Li0b;->X()Landroidx/media3/common/PlaybackException;

    invoke-virtual {p1}, Lig8;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    iget-object p0, p0, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lzf8;->r:Lwza;

    invoke-virtual {p0, p1, p2}, Lwza;->c(IZ)Lwza;

    move-result-object p0

    iput-object p0, v0, Lzf8;->r:Lwza;

    iget-object p0, v0, Lzf8;->c:Lwf8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzf8;->h:Lkg8;

    iget-object p0, p0, Lkg8;->h:Lig8;

    invoke-virtual {p0, p1, p2}, Lig8;->o(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 2

    invoke-virtual {p0}, Lxf8;->b()Lzf8;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzf8;->u()V

    new-instance v0, Lrw7;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lrw7;-><init>(I)V

    invoke-virtual {p0, v0}, Lzf8;->c(Lyf8;)V

    return-void
.end method

.method public final n(Z)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lxf8;->b()Lzf8;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lzf8;->u()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lzf8;->r:Lwza;

    iget-object v13, v0, Lwza;->j:Lcne;

    invoke-virtual {v13}, Lcne;->q()Z

    move-result v2

    iget-object v15, v0, Lwza;->c:Ly4d;

    if-nez v2, :cond_3

    iget-object v2, v15, Ly4d;->a:Lzya;

    iget v2, v2, Lzya;->b:I

    invoke-virtual {v13}, Lcne;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lime;->s(Z)V

    new-instance v14, Lwza;

    move-object v2, v14

    iget-wide v3, v0, Lwza;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v0, Lwza;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v0, Lwza;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lwza;->b:I

    iget-object v6, v0, Lwza;->d:Lzya;

    iget-object v7, v0, Lwza;->e:Lzya;

    iget v8, v0, Lwza;->f:I

    iget-object v9, v0, Lwza;->g:Loya;

    iget v10, v0, Lwza;->h:I

    iget-boolean v11, v0, Lwza;->i:Z

    iget-object v12, v0, Lwza;->l:Ljdf;

    iget v5, v0, Lwza;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v0, Lwza;->m:Lza8;

    move-object/from16 v26, v15

    move-object v15, v5

    iget v5, v0, Lwza;->n:F

    move/from16 v16, v5

    iget-object v5, v0, Lwza;->o:Lf40;

    move-object/from16 v17, v5

    iget-object v5, v0, Lwza;->p:Luz3;

    move-object/from16 v18, v5

    iget-object v5, v0, Lwza;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v0, Lwza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v0, Lwza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v0, Lwza;->t:Z

    move/from16 v22, v5

    iget v5, v0, Lwza;->u:I

    move/from16 v23, v5

    iget v5, v0, Lwza;->x:I

    move/from16 v24, v5

    iget v5, v0, Lwza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v0, Lwza;->w:Z

    move/from16 v27, v5

    iget-object v5, v0, Lwza;->z:Lza8;

    move-object/from16 v28, v5

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    iget-wide v1, v0, Lwza;->A:J

    move-wide/from16 v29, v1

    iget-object v1, v0, Lwza;->D:Lete;

    move-object/from16 v35, v1

    iget-object v0, v0, Lwza;->E:Lxse;

    move-object/from16 v36, v0

    const/4 v0, 0x1

    move-object/from16 v5, v26

    move/from16 v26, p1

    move-object/from16 v2, v39

    invoke-direct/range {v2 .. v36}, Lwza;-><init>(Landroidx/media3/common/PlaybackException;ILy4d;Lzya;Lzya;ILoya;IZLjdf;Lcne;ILza8;FLf40;Luz3;Lui4;IZZIIIZZLza8;JJJLete;Lxse;)V

    move-object/from16 v2, v37

    move-object/from16 v1, v38

    iput-object v2, v1, Lzf8;->r:Lwza;

    iget-object v2, v1, Lzf8;->c:Lwf8;

    invoke-virtual {v2, v0, v0}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lzf8;->h:Lkg8;

    iget-object v0, v0, Lkg8;->h:Lig8;

    invoke-virtual {v0}, Lig8;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Exception in using media1 API"

    invoke-static {v2, v0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Lzf8;->t()V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    iget-object p0, p0, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lzf8;->r:Lwza;

    invoke-virtual {p0, p1}, Lwza;->i(I)Lwza;

    move-result-object p0

    iput-object p0, v0, Lzf8;->r:Lwza;

    iget-object p0, v0, Lzf8;->c:Lwf8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzf8;->h:Lkg8;

    iget-object p0, p0, Lkg8;->h:Lig8;

    invoke-virtual {p0, p1}, Lig8;->z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p0(Loya;)V
    .locals 1

    invoke-virtual {p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    iget-object p0, p0, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lzf8;->r:Lwza;

    invoke-virtual {p0, p1}, Lwza;->e(Loya;)Lwza;

    move-result-object p0

    iput-object p0, v0, Lzf8;->r:Lwza;

    iget-object p0, v0, Lzf8;->c:Lwf8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzf8;->h:Lkg8;

    iget-object p0, p0, Lkg8;->h:Lig8;

    invoke-virtual {p0}, Lig8;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q0(Luya;)V
    .locals 1

    invoke-virtual {p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    iget-object p0, p0, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lzf8;->f(Luya;)V

    return-void
.end method

.method public final r(Lzya;Lzya;I)V
    .locals 1

    invoke-virtual {p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    iget-object p0, p0, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lzf8;->r:Lwza;

    invoke-virtual {p0, p1, p2, p3}, Lwza;->h(Lzya;Lzya;I)Lwza;

    move-result-object p0

    iput-object p0, v0, Lzf8;->r:Lwza;

    iget-object p0, v0, Lzf8;->c:Lwf8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzf8;->h:Lkg8;

    iget-object p0, p0, Lkg8;->h:Lig8;

    invoke-virtual {p0}, Lig8;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final s0(Lui4;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lzf8;->r:Lwza;

    iget-object v13, v1, Lwza;->j:Lcne;

    invoke-virtual {v13}, Lcne;->q()Z

    move-result v2

    iget-object v15, v1, Lwza;->c:Ly4d;

    if-nez v2, :cond_3

    iget-object v2, v15, Ly4d;->a:Lzya;

    iget v2, v2, Lzya;->b:I

    invoke-virtual {v13}, Lcne;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lime;->s(Z)V

    new-instance v14, Lwza;

    move-object v2, v14

    iget-wide v3, v1, Lwza;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v1, Lwza;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v1, Lwza;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lwza;->b:I

    iget-object v6, v1, Lwza;->d:Lzya;

    iget-object v7, v1, Lwza;->e:Lzya;

    iget v8, v1, Lwza;->f:I

    iget-object v9, v1, Lwza;->g:Loya;

    iget v10, v1, Lwza;->h:I

    iget-boolean v11, v1, Lwza;->i:Z

    iget-object v12, v1, Lwza;->l:Ljdf;

    iget v5, v1, Lwza;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v1, Lwza;->m:Lza8;

    move-object/from16 v19, v15

    move-object v15, v5

    iget v5, v1, Lwza;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lwza;->o:Lf40;

    move-object/from16 v17, v5

    iget-object v5, v1, Lwza;->p:Luz3;

    move-object/from16 v18, v5

    iget v5, v1, Lwza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lwza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lwza;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lwza;->u:I

    move/from16 v23, v5

    iget v5, v1, Lwza;->x:I

    move/from16 v24, v5

    iget v5, v1, Lwza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lwza;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lwza;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lwza;->z:Lza8;

    move-object/from16 v28, v5

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    iget-wide v2, v1, Lwza;->A:J

    move-wide/from16 v29, v2

    iget-object v2, v1, Lwza;->D:Lete;

    move-object/from16 v35, v2

    iget-object v1, v1, Lwza;->E:Lxse;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v5, v19

    move-object/from16 v19, p1

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    invoke-direct/range {v2 .. v36}, Lwza;-><init>(Landroidx/media3/common/PlaybackException;ILy4d;Lzya;Lzya;ILoya;IZLjdf;Lcne;ILza8;FLf40;Luz3;Lui4;IZZIIIZZLza8;JJJLete;Lxse;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lzf8;->r:Lwza;

    iget-object v2, v0, Lzf8;->c:Lwf8;

    invoke-virtual {v2, v1, v1}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzf8;->h:Lkg8;

    iget-object v0, v0, Lkg8;->h:Lig8;

    invoke-virtual {v0}, Lig8;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final t0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lzf8;->r:Lwza;

    iget-object v13, v1, Lwza;->j:Lcne;

    invoke-virtual {v13}, Lcne;->q()Z

    move-result v2

    iget-object v15, v1, Lwza;->c:Ly4d;

    if-nez v2, :cond_3

    iget-object v2, v15, Ly4d;->a:Lzya;

    iget v2, v2, Lzya;->b:I

    invoke-virtual {v13}, Lcne;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lime;->s(Z)V

    new-instance v14, Lwza;

    move-object v2, v14

    iget-wide v3, v1, Lwza;->A:J

    move-wide/from16 v29, v3

    iget-wide v3, v1, Lwza;->B:J

    move-wide/from16 v31, v3

    iget-object v3, v1, Lwza;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lwza;->b:I

    iget-object v6, v1, Lwza;->d:Lzya;

    iget-object v7, v1, Lwza;->e:Lzya;

    iget v8, v1, Lwza;->f:I

    iget-object v9, v1, Lwza;->g:Loya;

    iget v10, v1, Lwza;->h:I

    iget-boolean v11, v1, Lwza;->i:Z

    iget-object v12, v1, Lwza;->l:Ljdf;

    iget v5, v1, Lwza;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v1, Lwza;->m:Lza8;

    move-object/from16 v33, v15

    move-object v15, v5

    iget v5, v1, Lwza;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lwza;->o:Lf40;

    move-object/from16 v17, v5

    iget-object v5, v1, Lwza;->p:Luz3;

    move-object/from16 v18, v5

    iget-object v5, v1, Lwza;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v1, Lwza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lwza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lwza;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lwza;->u:I

    move/from16 v23, v5

    iget v5, v1, Lwza;->x:I

    move/from16 v24, v5

    iget v5, v1, Lwza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lwza;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lwza;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lwza;->z:Lza8;

    move-object/from16 v28, v5

    iget-object v5, v1, Lwza;->D:Lete;

    move-object/from16 v35, v5

    iget-object v1, v1, Lwza;->E:Lxse;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v5, v33

    move-wide/from16 v33, p1

    invoke-direct/range {v2 .. v36}, Lwza;-><init>(Landroidx/media3/common/PlaybackException;ILy4d;Lzya;Lzya;ILoya;IZLjdf;Lcne;ILza8;FLf40;Luz3;Lui4;IZZIIIZZLza8;JJJLete;Lxse;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lzf8;->r:Lwza;

    iget-object v0, v0, Lzf8;->c:Lwf8;

    invoke-virtual {v0, v1, v1}, Lwf8;->a(ZZ)V

    return-void
.end method

.method public final v(Lf40;)V
    .locals 2

    invoke-virtual {p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    iget-object p0, p0, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lzf8;->r:Lwza;

    invoke-virtual {p0, p1}, Lwza;->a(Lf40;)Lwza;

    move-result-object p0

    iput-object p0, v0, Lzf8;->r:Lwza;

    iget-object p0, v0, Lzf8;->c:Lwf8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzf8;->h:Lkg8;

    iget-object p0, p0, Lkg8;->h:Lig8;

    invoke-virtual {p0, p1}, Lig8;->m(Lf40;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final w(Ljdf;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    iget-object v1, v0, Lzf8;->r:Lwza;

    iget-object v13, v1, Lwza;->j:Lcne;

    invoke-virtual {v13}, Lcne;->q()Z

    move-result v2

    iget-object v5, v1, Lwza;->c:Ly4d;

    if-nez v2, :cond_2

    iget-object v2, v5, Ly4d;->a:Lzya;

    iget v2, v2, Lzya;->b:I

    invoke-virtual {v13}, Lcne;->p()I

    move-result v3

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lime;->s(Z)V

    new-instance v15, Lwza;

    move-object v2, v15

    iget-wide v3, v1, Lwza;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v1, Lwza;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v1, Lwza;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lwza;->b:I

    iget-object v6, v1, Lwza;->d:Lzya;

    iget-object v7, v1, Lwza;->e:Lzya;

    iget v8, v1, Lwza;->f:I

    iget-object v9, v1, Lwza;->g:Loya;

    iget v10, v1, Lwza;->h:I

    iget-boolean v11, v1, Lwza;->i:Z

    iget v14, v1, Lwza;->k:I

    iget-object v12, v1, Lwza;->m:Lza8;

    move-object/from16 v37, v15

    move-object v15, v12

    iget v12, v1, Lwza;->n:F

    move/from16 v16, v12

    iget-object v12, v1, Lwza;->o:Lf40;

    move-object/from16 v17, v12

    iget-object v12, v1, Lwza;->p:Luz3;

    move-object/from16 v18, v12

    iget-object v12, v1, Lwza;->q:Lui4;

    move-object/from16 v19, v12

    iget v12, v1, Lwza;->r:I

    move/from16 v20, v12

    iget-boolean v12, v1, Lwza;->s:Z

    move/from16 v21, v12

    iget-boolean v12, v1, Lwza;->t:Z

    move/from16 v22, v12

    iget v12, v1, Lwza;->u:I

    move/from16 v23, v12

    iget v12, v1, Lwza;->x:I

    move/from16 v24, v12

    iget v12, v1, Lwza;->y:I

    move/from16 v25, v12

    iget-boolean v12, v1, Lwza;->v:Z

    move/from16 v26, v12

    iget-boolean v12, v1, Lwza;->w:Z

    move/from16 v27, v12

    iget-object v12, v1, Lwza;->z:Lza8;

    move-object/from16 v28, v12

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    iget-wide v2, v1, Lwza;->A:J

    move-wide/from16 v29, v2

    iget-object v2, v1, Lwza;->D:Lete;

    move-object/from16 v35, v2

    iget-object v1, v1, Lwza;->E:Lxse;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v12, p1

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    invoke-direct/range {v2 .. v36}, Lwza;-><init>(Landroidx/media3/common/PlaybackException;ILy4d;Lzya;Lzya;ILoya;IZLjdf;Lcne;ILza8;FLf40;Luz3;Lui4;IZZIIIZZLza8;JJJLete;Lxse;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lzf8;->r:Lwza;

    iget-object v2, v0, Lzf8;->c:Lwf8;

    invoke-virtual {v2, v1, v1}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzf8;->h:Lkg8;

    iget-object v0, v0, Lkg8;->h:Lig8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final w0(Landroidx/media3/common/PlaybackException;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lzf8;->r:Lwza;

    iget-object v13, v1, Lwza;->j:Lcne;

    invoke-virtual {v13}, Lcne;->q()Z

    move-result v2

    iget-object v3, v1, Lwza;->c:Ly4d;

    if-nez v2, :cond_3

    iget-object v2, v3, Ly4d;->a:Lzya;

    iget v2, v2, Lzya;->b:I

    invoke-virtual {v13}, Lcne;->p()I

    move-result v4

    if-ge v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lime;->s(Z)V

    new-instance v15, Lwza;

    move-object v2, v15

    iget-wide v6, v1, Lwza;->B:J

    move-wide/from16 v31, v6

    iget-wide v6, v1, Lwza;->C:J

    move-wide/from16 v33, v6

    iget v4, v1, Lwza;->b:I

    iget-object v6, v1, Lwza;->d:Lzya;

    iget-object v7, v1, Lwza;->e:Lzya;

    iget v8, v1, Lwza;->f:I

    iget-object v9, v1, Lwza;->g:Loya;

    iget v10, v1, Lwza;->h:I

    iget-boolean v11, v1, Lwza;->i:Z

    iget-object v12, v1, Lwza;->l:Ljdf;

    iget v14, v1, Lwza;->k:I

    iget-object v5, v1, Lwza;->m:Lza8;

    move-object/from16 v37, v15

    move-object v15, v5

    iget v5, v1, Lwza;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lwza;->o:Lf40;

    move-object/from16 v17, v5

    iget-object v5, v1, Lwza;->p:Luz3;

    move-object/from16 v18, v5

    iget-object v5, v1, Lwza;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v1, Lwza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lwza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lwza;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lwza;->u:I

    move/from16 v23, v5

    iget v5, v1, Lwza;->x:I

    move/from16 v24, v5

    iget v5, v1, Lwza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lwza;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lwza;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lwza;->z:Lza8;

    move-object/from16 v28, v5

    move-object/from16 v38, v2

    move-object v5, v3

    iget-wide v2, v1, Lwza;->A:J

    move-wide/from16 v29, v2

    iget-object v2, v1, Lwza;->D:Lete;

    move-object/from16 v35, v2

    iget-object v1, v1, Lwza;->E:Lxse;

    move-object/from16 v36, v1

    move-object v1, v5

    move-object/from16 v3, p1

    const/4 v2, 0x1

    move v1, v2

    move-object/from16 v2, v38

    invoke-direct/range {v2 .. v36}, Lwza;-><init>(Landroidx/media3/common/PlaybackException;ILy4d;Lzya;Lzya;ILoya;IZLjdf;Lcne;ILza8;FLf40;Luz3;Lui4;IZZIIIZZLza8;JJJLete;Lxse;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lzf8;->r:Lwza;

    iget-object v2, v0, Lzf8;->c:Lwf8;

    invoke-virtual {v2, v1, v1}, Lwf8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzf8;->h:Lkg8;

    iget-object v0, v0, Lkg8;->h:Lig8;

    invoke-virtual {v0}, Lig8;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final z(Lxse;)V
    .locals 1

    invoke-virtual {p0}, Lxf8;->b()Lzf8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzf8;->u()V

    iget-object p0, p0, Lxf8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lzf8;->r:Lwza;

    invoke-virtual {p0, p1}, Lwza;->o(Lxse;)Lwza;

    move-result-object p0

    iput-object p0, v0, Lzf8;->r:Lwza;

    iget-object p0, v0, Lzf8;->c:Lwf8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lwf8;->a(ZZ)V

    new-instance p0, Lrw7;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lrw7;-><init>(I)V

    invoke-virtual {v0, p0}, Lzf8;->c(Lyf8;)V

    return-void
.end method
