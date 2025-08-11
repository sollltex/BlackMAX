.class public Lru/ok/messages/photoeditor/ActPhotoEditor;
.super Lq6;
.source "SourceFile"

# interfaces
.implements Lqra;
.implements Ljg3;


# static fields
.field public static final synthetic q:I


# instance fields
.field public l:Lrra;

.field public m:Lvi8;

.field public n:Z

.field public o:Ljkd;

.field public final p:Ltae;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq6;-><init>()V

    new-instance v0, Lx6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->p:Ltae;

    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 11

    if-eqz p1, :cond_0

    const-string v0, "photo_editor:cancel_dialog"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lq6;->finish()V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->l:Lrra;

    iget-object p1, p0, Lrra;->b:Lov4;

    iget-object v0, p1, Lov4;->a:Lsv4;

    invoke-virtual {v0}, Lsv4;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv4;

    instance-of v4, v3, Lhf0;

    if-nez v4, :cond_1

    iget-object v4, v0, Lsv4;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lov4;->b()V

    iget-object p1, p0, Lrra;->e:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iget-boolean v10, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->g:Z

    iget-boolean v7, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->d:Z

    const/4 v6, 0x0

    iget-boolean v8, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->e:Z

    move-object v3, v0

    move v4, v6

    move v5, v6

    invoke-direct/range {v3 .. v10}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;-><init>(ZZZZZZZ)V

    iput-object v0, p0, Lrra;->e:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iget-object p0, p0, Lrra;->a:Lura;

    invoke-virtual {p0, v0}, Lura;->a(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V

    :goto_1
    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->l:Lrra;

    iget-object v0, v0, Lrra;->b:Lov4;

    iget-boolean v0, v0, Lov4;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lq6;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photo_editor:cancel_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lfkc;->m2:I

    const-string v3, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lfkc;->l2:I

    const-string v3, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lfkc;->r:I

    const-string v3, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "oneme:share:data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->d0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Ltg4;)V
    .locals 14

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->l:Lrra;

    iget-object v0, v0, Lrra;->b:Lov4;

    invoke-virtual {v0}, Lov4;->a()Lru/ok/tamtam/photoeditor/state/EditorState;

    move-result-object v0

    iget-object v1, v0, Lru/ok/tamtam/photoeditor/state/EditorState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lru/ok/tamtam/photoeditor/state/EditorState;->d:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->l:Lrra;

    iget-boolean v5, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->n:Z

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, v4, Lrra;->b:Lov4;

    iget-object v5, v4, Lov4;->a:Lsv4;

    invoke-virtual {v5}, Lsv4;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/16 v8, 0x7d0

    if-le v6, v7, :cond_3

    int-to-float v6, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    mul-float/2addr v7, v6

    float-to-int v5, v7

    goto :goto_2

    :cond_3
    int-to-float v6, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    mul-float/2addr v7, v6

    float-to-int v5, v7

    move v13, v8

    move v8, v5

    move v5, v13

    :goto_2
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v4, v4, Lov4;->a:Lsv4;

    invoke-virtual {v4}, Lsv4;->getResultBounds()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Lsv4;->getLayers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmv4;

    instance-of v11, v10, Lhf0;

    if-eqz v11, :cond_5

    if-eqz v1, :cond_4

    check-cast v10, Lhf0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    iget-object v10, v10, Lhf0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v2, v2, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    int-to-float v10, v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v11, v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    iget v10, v7, Landroid/graphics/Rect;->left:I

    neg-int v10, v10

    int-to-float v10, v10

    iget v11, v7, Landroid/graphics/Rect;->top:I

    neg-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    invoke-interface {v10, v9}, Lmv4;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, p0, Lq6;->b:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->n()Ly2b;

    move-result-object v1

    iget-object v1, v1, Ly2b;->b:Ll2d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x1b0

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x200

    int-to-long v7, v5

    invoke-virtual {v1, v4, v7, v8}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v3, v1, v6}, Len8;->I(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lq6;->b:Lkzf;

    iget-object v3, v3, Lkzf;->b:Ljava/lang/Object;

    check-cast v3, Lad3;

    check-cast v3, Lo5a;

    invoke-virtual {v3}, Lo5a;->h()Lzj5;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzj5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-static {v4, v6, v7, v5}, Len8;->M(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    const-string v4, "photo_editor:result_uri"

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "photo_editor:editor_state"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "photo_editor:delayed_attrs"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lq6;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget p1, Lfkc;->E:I

    sget-object v0, Lgp7;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lq6;->finish()V

    :goto_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->l:Lrra;

    iget-object v0, v0, Lrra;->b:Lov4;

    iget-boolean v0, v0, Lov4;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lq6;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->L()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lq6;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->m:Lvi8;

    iget v1, v1, Lzfe;->L:I

    invoke-virtual {p0, v1}, Lq6;->E(I)V

    sget v1, Lstb;->act_photo_editor:I

    invoke-virtual {p0, v1}, Lq6;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "photo_editor:is_drawing"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->n:Z

    iget-object v1, p0, Lq6;->b:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lage;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage;

    invoke-virtual {v1}, Lage;->c()Lzfe;

    move-result-object v1

    sget v2, Lssb;->act_photo_editor__editor:I

    invoke-virtual {p0, v2}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v2}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->getEditorSurfaceView()Lsv4;

    move-result-object v2

    iget-boolean v4, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->n:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->m:Lvi8;

    iget v4, v4, Lzfe;->m:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-boolean v4, v1, Lzfe;->c:Z

    if-eqz v4, :cond_1

    iget v4, v1, Lzfe;->m:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v4, Lura;

    sget v5, Lssb;->act_photo_editor__root:I

    invoke-virtual {p0, v5}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lq6;->b:Lkzf;

    iget-object v6, v6, Lkzf;->b:Ljava/lang/Object;

    check-cast v6, Lad3;

    check-cast v6, Lo5a;

    invoke-virtual {v6}, Lo5a;->n()Ly2b;

    move-result-object v6

    iget-object v6, v6, Ly2b;->c:Llq;

    invoke-direct {v4, v5, v6}, Lura;-><init>(Landroid/view/View;Llq;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "photo_editor:background_uri"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_2

    new-instance v6, Lcl9;

    invoke-direct {v6, v5}, Lcl9;-><init>(Landroid/net/Uri;)V

    :goto_1
    move-object v11, v6

    goto :goto_2

    :cond_2
    new-instance v6, Lcl9;

    invoke-direct {v6}, Lcl9;-><init>()V

    goto :goto_1

    :goto_2
    iget-boolean v1, v1, Lzfe;->c:Z

    if-eqz v1, :cond_3

    sget v1, Lckc;->d:I

    goto :goto_3

    :cond_3
    sget v1, Lckc;->e:I

    :goto_3
    invoke-virtual {p0}, Lon;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Ludc;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x0

    invoke-static {v5, v1, v6}, Lpdc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v12, Lcl9;

    invoke-direct {v12, v1}, Lcl9;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lfg4;

    invoke-virtual {p0}, Lon;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v5, p0, Lq6;->b:Lkzf;

    iget-object v5, v5, Lkzf;->b:Ljava/lang/Object;

    check-cast v5, Lad3;

    check-cast v5, Lo5a;

    invoke-virtual {v5}, Lo5a;->q()Lqee;

    move-result-object v10

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lfg4;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lqee;Lcl9;Lcl9;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "photo_editor:editor_state"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/photoeditor/state/EditorState;

    move-object v10, v5

    goto :goto_4

    :cond_4
    move-object v10, v6

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "photo_editor:start_from_draw_sticker"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "photo_editor:draw_sticker_enabled"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    new-instance v3, Lrra;

    new-instance v7, Lov4;

    invoke-direct {v7, v2}, Lov4;-><init>(Lsv4;)V

    iget-object v2, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->p:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v5, v3

    move-object v6, v4

    move-object v8, p0

    move-object v9, v1

    invoke-direct/range {v5 .. v13}, Lrra;-><init>(Lura;Lov4;Lqra;Lfg4;Lru/ok/tamtam/photoeditor/state/EditorState;ZZZ)V

    iput-object v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->l:Lrra;

    sget-object v1, Lura;->m:[I

    const/4 v3, 0x6

    aget v1, v1, v3

    iget-object v3, v4, Lura;->c:Llq;

    iget-object v5, v3, Le4;->f:Lce7;

    const-string v6, "app.editor.color"

    invoke-virtual {v5, v6, v1}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lura;->c(I)V

    iget-object v1, v4, Lura;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lfk4;->a(F)I

    move-result v1

    iget-object v5, v3, Le4;->f:Lce7;

    const-string v6, "app.editor.width"

    invoke-virtual {v5, v6, v1}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_6

    int-to-float v1, v1

    iget-object v5, v4, Lura;->i:Lks0;

    invoke-interface {v5, v1}, Lks0;->setBrushWidth(F)V

    iget-object v4, v4, Lura;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrra;

    iget-object v5, v5, Lrra;->b:Lov4;

    iput v1, v5, Lov4;->g:F

    goto :goto_5

    :cond_5
    float-to-int v1, v1

    invoke-virtual {v3, v6, v1}, Le4;->k(Ljava/lang/String;I)V

    :cond_6
    if-eqz p1, :cond_8

    iget-object v1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->l:Lrra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/photoeditor/state/EditorState;

    iget-object v4, v1, Lrra;->d:Lfg4;

    iget-object v5, v1, Lrra;->b:Lov4;

    invoke-virtual {v4, v5, v3, v0}, Lfg4;->a(Lov4;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V

    :cond_7
    const-string v3, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iput-object p1, v1, Lrra;->e:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iget-object v1, v1, Lrra;->a:Lura;

    invoke-virtual {v1, p1}, Lura;->a(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V

    :cond_8
    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    new-instance v1, Lv6;

    invoke-direct {v1, v0, p0}, Lv6;-><init>(ILjava/lang/Object;)V

    const-string v0, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-static {v0, p1, p0, v1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->i0(Ljava/lang/String;Landroidx/fragment/app/y;Lrg7;Lpj3;)V

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "backgroundDrawable cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lq6;->onDestroy()V

    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->l:Lrra;

    iget-object p0, p0, Lrra;->d:Lfg4;

    iget-object p0, p0, Lfg4;->e:Ljava/lang/Object;

    check-cast p0, Lsq1;

    invoke-static {p0}, Lwkc;->b(Lcm4;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lq6;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->l:Lrra;

    iget-object v0, p0, Lrra;->b:Lov4;

    invoke-virtual {v0}, Lov4;->a()Lru/ok/tamtam/photoeditor/state/EditorState;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object p0, p0, Lrra;->e:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final s()Lzfe;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->m:Lvi8;

    if-nez v0, :cond_0

    sget-object v0, Lvi8;->e0:Lvi8;

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->m:Lvi8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->m:Lvi8;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    const-string p0, "EDIT_IMAGE"

    return-object p0
.end method
