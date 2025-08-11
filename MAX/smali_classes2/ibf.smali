.class public final Libf;
.super Lbn4;
.source "SourceFile"


# instance fields
.field public final o:Landroid/util/Size;

.field public final p:Ljava/lang/String;

.field public q:Lrvd;

.field public r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

.field public s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

.field public final t:[F

.field public u:J

.field public v:I


# direct methods
.method public constructor <init>(Landroid/util/Size;Leu4;)V
    .locals 5

    invoke-direct {p0}, Lbn4;-><init>()V

    iput-object p1, p0, Libf;->o:Landroid/util/Size;

    const-class v0, Libf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libf;->p:Ljava/lang/String;

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Libf;->t:[F

    const/4 v1, -0x1

    iput v1, p0, Libf;->v:I

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init, previewSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dynamicRange="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lbn4;->n(Leu4;Ljava/util/Map;)Lma0;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Libf;->p:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Libf;->s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Libf;->s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    iget-object v2, p0, Libf;->r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->release()V

    :cond_1
    iput-object v0, p0, Libf;->r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    iget-object v2, p0, Libf;->q:Lrvd;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lrvd;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lrvd;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->release()V

    iget-object v1, v2, Lrvd;->f:Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {v1}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->release()V

    :cond_2
    iput-object v0, p0, Libf;->q:Lrvd;

    invoke-super {p0}, Lbn4;->q()V

    return-void
.end method

.method public final w(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;[FZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    invoke-virtual {v0, v1}, Lbn4;->l(Landroid/view/Surface;)Lva0;

    move-result-object v2

    sget-object v3, Lx66;->j:Lva0;

    invoke-virtual {v2, v3}, Lva0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lbn4;->h(Landroid/view/Surface;)Lva0;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lbn4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v9, v2

    iget-object v2, v0, Lbn4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-static {v2, v10}, Lx66;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v0, Lbn4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lx66;->c(Ljava/lang/Thread;)V

    iget v11, v0, Lbn4;->b:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v12

    iget-object v2, v0, Libf;->q:Lrvd;

    if-nez v2, :cond_2

    new-instance v2, Lrvd;

    iget-object v3, v0, Libf;->o:Landroid/util/Size;

    invoke-direct {v2, v3}, Lrvd;-><init>(Landroid/util/Size;)V

    iput-object v2, v0, Libf;->q:Lrvd;

    :cond_2
    move-object v14, v2

    iget-object v2, v0, Libf;->r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    if-nez v2, :cond_3

    new-instance v2, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    invoke-direct {v2}, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;-><init>()V

    iput-object v2, v0, Libf;->r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    :cond_3
    iget-object v3, v0, Libf;->s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    const/4 v15, 0x0

    if-nez v3, :cond_4

    new-instance v3, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    invoke-direct {v3, v15, v15}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;-><init>(IZ)V

    iput-object v3, v0, Libf;->s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    :cond_4
    move-object v7, v3

    iget-wide v3, v0, Libf;->u:J

    cmp-long v3, v12, v3

    iget-object v6, v14, Lrvd;->f:Lone/me/sdk/gl/effects/objects/FrameBuffer;

    iget-object v5, v0, Libf;->t:[F

    if-nez v3, :cond_6

    iget v3, v0, Libf;->v:I

    if-ne v11, v3, :cond_6

    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move v2, v10

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v6}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->bind()V

    iget v3, v14, Lrvd;->b:I

    iget v4, v14, Lrvd;->c:I

    invoke-static {v15, v15, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    move v3, v11

    move-object/from16 v4, p3

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move/from16 v6, v18

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->render$default(Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;I[F[FILjava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->unbind()V

    array-length v2, v8

    invoke-static {v8, v15, v10, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-wide v12, v0, Libf;->u:J

    iput v11, v0, Libf;->v:I

    const/4 v2, 0x1

    :goto_1
    xor-int/lit8 v26, p4, 0x1

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->getTextureId()I

    move-result v21

    iget-object v2, v14, Lrvd;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v22

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v23

    iget-object v2, v14, Lrvd;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    iget v3, v9, Lva0;->b:I

    iget v4, v9, Lva0;->c:I

    const/16 v27, 0x0

    move-object/from16 v20, v2

    move/from16 v24, v3

    move/from16 v25, v4

    invoke-virtual/range {v20 .. v27}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->render(IIIIIZZ)V

    iget-object v2, v0, Lbn4;->k:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    invoke-static {v2, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v9, Lva0;->a:Landroid/opengl/EGLSurface;

    if-nez v2, :cond_7

    invoke-virtual {v0, v5}, Lbn4;->o(Landroid/opengl/EGLSurface;)V

    iput-object v1, v0, Lbn4;->k:Ljava/lang/Object;

    :cond_7
    invoke-static {v15, v15, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->getTextureId()I

    move-result v2

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->setTextureId(I)V

    invoke-virtual {v3}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->render()V

    iget-object v2, v0, Lbn4;->f:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    invoke-static {v2, v5, v12, v13}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v2, v0, Lbn4;->f:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    invoke-static {v2, v5}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Lnwe;->o(I)V

    int-to-long v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Ltd2;->i0(IJ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to swap buffers, error=0x"

    invoke-static {v3, v2}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v0, Libf;->p:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v15}, Lbn4;->s(Landroid/view/Surface;Z)V

    :cond_8
    return-void
.end method
