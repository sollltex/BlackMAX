.class public Lav9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxra;
.implements Llea;
.implements Lvp0;
.implements Lnj3;
.implements Llwd;
.implements Lg66;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lav9;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lc6c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lc6c;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lav9;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Legd;

    invoke-direct {p1}, Legd;-><init>()V

    iput-object p1, p0, Lav9;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 6
    iput-boolean p0, p1, Legd;->l:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lav9;->a:I

    iput-object p2, p0, Lav9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lav9;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lav9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lge3;)V
    .locals 9

    const/16 v0, 0xb

    iput v0, p0, Lav9;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    move-object v8, p1

    .line 13
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lav9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lmea;)V
    .locals 0

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Lehb;

    check-cast p0, Lygb;

    iget-object p0, p0, Lygb;->b:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()V
    .locals 3

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->e:[Lza7;

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p0()Lfk2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lfk2;->B(JLjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lav9;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Lgxe;

    iget-object p0, p0, Lgxe;->a:Liud;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Lm9e;

    iget-object p0, p0, Lm9e;->b:Ljava/lang/String;

    const-string p1, "Connection restored"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Lc3d;

    iget-object p0, p0, Lc3d;->e:Ljava/lang/String;

    const-string v0, "Error while runAfterDelay"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lowd;)V
    .locals 0

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Llzd;

    invoke-interface {p0, p1}, Llzd;->b(Lowd;)V

    return-void
.end method

.method public c(Lowd;)V
    .locals 0

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Llzd;

    invoke-interface {p0, p1}, Llzd;->c(Lowd;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {p0}, Lqu3;->getTargetController()Lqu3;

    move-result-object p0

    instance-of v0, p0, Lzra;

    if-eqz v0, :cond_0

    check-cast p0, Lzra;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0(Z)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->e:[Lza7;

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p0()Lfk2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lfk2;->z(JLjava/lang/String;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lav9;->j()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;F)V
    .locals 4

    invoke-virtual {p0}, Lav9;->j()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {p0}, Lav9;->j()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lav9;->j()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {p0}, Lav9;->j()Landroid/graphics/RenderNode;

    move-result-object p0

    sget-object p1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2, p1}, Lcb8;->c(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p0, p1}, Lcb8;->n(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public h()Legd;
    .locals 7

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Legd;

    iget v0, p0, Legd;->e:I

    iget-object v1, p0, Legd;->b:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v3, 0x1

    aput v0, v1, v3

    iget v4, p0, Legd;->d:I

    const/4 v5, 0x2

    aput v4, v1, v5

    const/4 v4, 0x3

    aput v0, v1, v4

    const/4 v6, 0x4

    aput v0, v1, v6

    iget-object v0, p0, Legd;->a:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3e800000    # 0.25f

    aput v1, v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    aput v1, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v6

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lav9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb45;

    const-string v3, "av9"

    const/4 v4, 0x0

    move-object v15, v1

    move/from16 v16, v4

    :goto_0
    :try_start_0
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v16, :cond_0

    move v6, v0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v0

    move v6, v4

    :goto_1
    if-eqz v16, :cond_1

    :try_start_1
    sget-object v0, Ljie;->e:Lhie;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v17, v15

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v15

    goto/16 :goto_5

    :cond_1
    :try_start_2
    sget-object v0, Ljie;->c:Lhie;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v5, v15

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p3

    move/from16 v14, p7

    move-object/from16 v17, v15

    move-object v15, v0

    :try_start_3
    invoke-static/range {v5 .. v15}, Ln2g;->H(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IILhie;)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    move-object/from16 v5, v17

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v17, v15

    goto :goto_3

    :goto_4
    const-string v5, "seems we work with RTL text"

    invoke-static {v3, v5, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    if-nez v16, :cond_4

    const-string v6, "fromIndex"

    invoke-static {v5, v6, v4}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "toIndex"

    invoke-static {v5, v6, v4}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    new-instance v5, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "check range exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v5}, Lb45;->b(Lb45;Ljava/lang/Throwable;)V

    :cond_3
    const/16 v16, 0x1

    move-object/from16 v15, v17

    goto :goto_0

    :cond_4
    new-instance v2, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Hit bug #35412, retrying with Spannables removed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_5

    new-instance v7, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    invoke-direct {v7, v6, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v7}, Lb45;->b(Lb45;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "strange: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public j()Landroid/graphics/RenderNode;
    .locals 0

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RenderNode;

    return-object p0
.end method

.method public k()V
    .locals 2

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public l(La9c;Lw0g;Lw0g;)V
    .locals 7

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La9c;->v(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lk8c;

    move-object v1, v0

    check-cast v1, Lzb4;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lw0g;->b:I

    iget v5, p3, Lw0g;->b:I

    if-ne v3, v5, :cond_0

    iget v0, p2, Lw0g;->c:I

    iget v2, p3, Lw0g;->c:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget v4, p2, Lw0g;->c:I

    iget v6, p3, Lw0g;->c:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lzb4;->g(La9c;IIII)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lzb4;->m(La9c;)V

    iget-object p2, p1, La9c;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v1, Lzb4;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_2
    return-void
.end method

.method public m(La9c;Lw0g;Lw0g;)V
    .locals 7

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lt8c;

    invoke-virtual {v0, p1}, Lt8c;->k(La9c;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(La9c;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La9c;->v(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lk8c;

    move-object v1, v0

    check-cast v1, Lzb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lw0g;->b:I

    iget v4, p2, Lw0g;->c:I

    iget-object p2, p1, La9c;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Lw0g;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lw0g;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, La9c;->p()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v3, v5, :cond_2

    if-eq v4, v6, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lzb4;->g(La9c;IIII)Z

    move-result p1

    goto :goto_4

    :cond_3
    invoke-virtual {v1, p1}, Lzb4;->m(La9c;)V

    iget-object p2, v1, Lzb4;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_4
    return-void
.end method

.method public n(I)V
    .locals 1

    invoke-virtual {p0}, Lav9;->j()Landroid/graphics/RenderNode;

    move-result-object p0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Legd;

    iget v1, p0, Legd;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Legd;->e:I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lav9;->j()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Lbn4;

    invoke-virtual {p0}, Lbn4;->u()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh05;

    return-void
.end method

.method public p(I)V
    .locals 2

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Legd;

    iget v0, p0, Legd;->e:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Legd;->e:I

    return-void
.end method

.method public q(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Legd;

    iput-wide p1, p0, Legd;->o:J

    return-void

    :cond_0
    const-string p0, "Given a negative duration: "

    invoke-static {p1, p2, p0}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Legd;

    iput p1, p0, Legd;->f:I

    return-void

    :cond_0
    const-string p0, "Given invalid width: "

    invoke-static {p1, p0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()V
    .locals 2

    iget-object p0, p0, Lav9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lwh;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lwh;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
