.class public final Lura;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ls63;


# static fields
.field public static final m:[I


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/view/View;

.field public final c:Llq;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Lks0;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public k:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

.field public l:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lura;->m:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0x12b6aa
        -0x272ce
        -0x234a4
        -0x8f3fb0
        -0xc76810
        -0x968301
        -0x5cf846
        -0x2ef797
        -0x127a72
        -0x2d2d
        -0x22549
        -0x3c7e
        -0x2d70ba
        -0x669bc7
        -0xbcdcdc
        -0xe3b5d7
        -0xd9d9da
        -0xc9c9ca
        -0xaaaaab
        -0x8c8c8d
        -0x666667
        -0x4d4d4e
        -0x383839
        -0x242425
        -0x101011
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Llq;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lura;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lura;->b:Landroid/view/View;

    iput-object p2, p0, Lura;->c:Llq;

    sget p2, Lssb;->act_photo_editor__btn_sticker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lura;->d:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lssb;->act_photo_editor__btn_undo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lura;->e:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lssb;->act_photo_editor__btn_done:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lura;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lssb;->act_photo_editor__btn_close:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lssb;->act_photo_editor__btn_clear:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lura;->g:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lssb;->act_photo_editor__btn_line_width:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lura;->h:Landroid/widget/ImageButton;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lssb;->act_photo_editor__fl_line_width:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lssb;->act_photo_editor__view_color_selector:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView;

    sget-object v5, Lura;->m:[I

    invoke-virtual {v4, v5}, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView;->setColors([I)V

    invoke-virtual {v4, p0}, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView;->setListener(Ls63;)V

    sget v4, Lssb;->act_photo_editor__view_brush_width:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lks0;

    iput-object v4, p0, Lura;->i:Lks0;

    check-cast v4, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget-object v4, v4, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->p:Ljava/util/HashSet;

    invoke-virtual {v4, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lzfe;->a0:Ltae;

    invoke-static {v4}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v4

    iget v5, v4, Lzfe;->m:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    sget v5, Lssb;->act_photo_editor__rl_buttons:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget v6, v4, Lzfe;->H:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    sget v5, Lssb;->act_photo_editor__rl_controls:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    sget v5, Lssb;->act_photo_editor__editor:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget v5, v4, Lzfe;->w:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v4}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v2, v4, Lzfe;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v4}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v4}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, -0x101009e

    filled-new-array {p2}, [I

    move-result-object p2

    new-array v1, v0, [I

    filled-new-array {p2, v1}, [[I

    move-result-object p2

    iget v1, v4, Lzfe;->M:I

    iget v2, v4, Lzfe;->F:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, p2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p2, v4, Lzfe;->i:I

    invoke-static {v0, p2}, Lvkd;->x(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lfk4;->b()Lfk4;

    move-result-object p2

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lura;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "#404040"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lura;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lura;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget v5, p2, Lfk4;->k:I

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lckc;->M:I

    sget-object v5, Ludc;->a:Ljava/lang/ThreadLocal;

    invoke-static {p1, v1, v2}, Lpdc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lura;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lura;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p2, Lfk4;->h:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iget p2, p2, Lfk4;->i:I

    int-to-float p2, p2

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    const/4 v0, 0x2

    aput p2, v1, v0

    const/4 v0, 0x3

    aput p2, v1, v0

    const/4 v0, 0x4

    aput p2, v1, v0

    const/4 v0, 0x5

    aput p2, v1, v0

    const/4 v0, 0x6

    aput p2, v1, v0

    const/4 v0, 0x7

    aput p2, v1, v0

    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p2, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Lura;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V
    .locals 10

    iget-boolean v0, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lura;->e:Landroid/widget/ImageButton;

    invoke-static {v2, v0}, Lhj9;->S(Landroid/view/View;Z)V

    iget-boolean v0, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v3, p0, Lura;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lura;->f:Landroid/widget/ImageButton;

    iget-boolean v3, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->f:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v3, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lura;->k:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    const/4 v4, 0x0

    iget-object v5, p0, Lura;->d:Landroid/widget/ImageButton;

    iget-boolean v6, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->e:Z

    iget-boolean v7, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->d:Z

    if-eqz v3, :cond_4

    iget-boolean v8, v3, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->e:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v3, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->d:Z

    if-eqz v8, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move v9, v2

    :goto_3
    if-eq v8, v9, :cond_b

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    if-eqz v3, :cond_8

    iget-object v3, p0, Lura;->l:Landroid/widget/Toast;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    iput-object v4, p0, Lura;->l:Landroid/widget/Toast;

    :cond_6
    iget-object v3, p0, Lura;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_7

    sget v6, Lfkc;->p2:I

    goto :goto_5

    :cond_7
    sget v6, Lfkc;->o2:I

    :goto_5
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Landroid/widget/Toast;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lura;->l:Landroid/widget/Toast;

    const/16 v6, 0x11

    invoke-virtual {v3, v6, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v3, p0, Lura;->l:Landroid/widget/Toast;

    iget-object v6, p0, Lura;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v6}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    iget-object v3, p0, Lura;->l:Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_8
    if-eqz v1, :cond_a

    sget v1, Lckc;->y:I

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v1, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->g:Z

    if-eqz v1, :cond_9

    sget v1, Lckc;->f0:I

    goto :goto_6

    :cond_9
    sget v1, Lckc;->T:I

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v1, Lckc;->x:I

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lckc;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    :goto_7
    iget-object v0, p0, Lura;->k:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->d:Z

    if-eq v0, v7, :cond_f

    :cond_c
    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_e

    move-object v4, p0

    :cond_e
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iput-object p1, p0, Lura;->k:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    return-void
.end method

.method public final b(Lqj3;)V
    .locals 1

    iget-object p0, p0, Lura;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrra;

    invoke-interface {p1, v0}, Lqj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    sget-object v1, Lw63;->a:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lw63;->a(III[F)V

    const/4 v1, 0x2

    aget v0, v0, v1

    const v1, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    iget-object v1, p0, Lura;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lvkd;->B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lura;->i:Lks0;

    invoke-interface {v0, p1}, Lks0;->setPreviewColor(I)V

    iget-object v0, p0, Lura;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrra;

    iget-object v1, v1, Lrra;->b:Lov4;

    iput p1, v1, Lov4;->f:I

    goto :goto_1

    :cond_1
    const-string v0, "app.editor.color"

    iget-object p0, p0, Lura;->c:Llq;

    invoke-virtual {p0, v0, p1}, Le4;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lssb;->act_photo_editor__btn_undo:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lyh9;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lyh9;-><init>(I)V

    invoke-virtual {p0, p1}, Lura;->b(Lqj3;)V

    goto :goto_1

    :cond_0
    sget v0, Lssb;->act_photo_editor__btn_close:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lyh9;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lyh9;-><init>(I)V

    invoke-virtual {p0, p1}, Lura;->b(Lqj3;)V

    goto :goto_1

    :cond_1
    sget v0, Lssb;->act_photo_editor__btn_done:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lyh9;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lyh9;-><init>(I)V

    invoke-virtual {p0, p1}, Lura;->b(Lqj3;)V

    goto :goto_1

    :cond_2
    sget v0, Lssb;->act_photo_editor__btn_clear:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lyh9;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lyh9;-><init>(I)V

    invoke-virtual {p0, p1}, Lura;->b(Lqj3;)V

    goto :goto_1

    :cond_3
    sget v0, Lssb;->act_photo_editor__btn_line_width:I

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lura;->i:Lks0;

    check-cast p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x8

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    sget v0, Lssb;->act_photo_editor__btn_sticker:I

    if-ne p1, v0, :cond_6

    new-instance p1, Lyh9;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lyh9;-><init>(I)V

    invoke-virtual {p0, p1}, Lura;->b(Lqj3;)V

    :cond_6
    :goto_1
    return-void
.end method
