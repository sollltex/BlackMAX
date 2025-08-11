.class public final Lund;
.super Lf8c;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lza7;


# instance fields
.field public final d:I

.field public final e:Lyz6;

.field public final f:Lq46;

.field public final g:Lil;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lund;

    const-string v2, "isSecure"

    const-string v3, "isSecure()Z"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lund;->h:[Lza7;

    return-void
.end method

.method public constructor <init>(ILyz6;Ltk2;)V
    .locals 0

    invoke-direct {p0}, Lf8c;-><init>()V

    iput p1, p0, Lund;->d:I

    iput-object p2, p0, Lund;->e:Lyz6;

    iput-object p3, p0, Lund;->f:Lq46;

    new-instance p1, Lil;

    invoke-direct {p1, p0}, Lil;-><init>(Lund;)V

    iput-object p1, p0, Lund;->g:Lil;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget p0, p0, Lund;->d:I

    return p0
.end method

.method public final r(La9c;I)V
    .locals 3

    check-cast p1, Ltnd;

    sget-object v0, Lund;->h:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lund;->g:Lil;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, p1, Ltnd;->w:Lag3;

    invoke-virtual {v0, p0}, Lag3;->setSecure(Z)V

    new-instance p0, Lsnd;

    invoke-direct {p0, p1, p2}, Lsnd;-><init>(Ltnd;I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p0, Lrnd;

    invoke-direct {p0, p1, p2}, Lrnd;-><init>(Ltnd;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance p0, Lcna;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Ltnd;->v:Lyz6;

    iget p1, p1, Ltnd;->u:I

    invoke-direct {p0, v1, v2, p2, p1}, Lcna;-><init>(Landroid/content/Context;Lyz6;II)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x1

    new-instance v1, Lag3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lqrb;->one_me_codeinput_edit_text_view:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 p1, 0x34

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-array v2, v0, [Landroid/text/InputFilter;

    sget-object v3, Lag3;->c:Lzf3;

    aput-object v3, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object v2, Lvwe;->b:Lfje;

    invoke-static {v2, v1}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Ldx3;

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v3}, Ldx3;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, v1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-virtual {v1, p1}, Lag3;->onThemeChanged(Lzfa;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltnd;

    iget p2, p0, Lund;->d:I

    iget-object v0, p0, Lund;->e:Lyz6;

    invoke-direct {p1, p0, p2, v0, v1}, Ltnd;-><init>(Lund;ILyz6;Lag3;)V

    return-object p1
.end method
