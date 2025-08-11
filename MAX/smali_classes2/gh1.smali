.class public final Lgh1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lza7;


# instance fields
.field public final a:Lxd7;

.field public final b:Ltae;

.field public final c:Lxd7;

.field public d:Llxa;

.field public final e:Landroid/graphics/PointF;

.field public final f:Lfh1;

.field public final g:Lfh1;

.field public h:Leh1;

.field public final i:Lfh1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnf9;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lgh1;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lza7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lgh1;->j:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lu11;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lu11;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lgh1;->a:Lxd7;

    new-instance v0, La6;

    invoke-direct {v0, p1, p0}, La6;-><init>(Landroid/content/Context;Lgh1;)V

    new-instance p1, Ltae;

    invoke-direct {p1, v0}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Lgh1;->b:Ltae;

    sget-object p1, Ljj1;->a:Ljj1;

    invoke-virtual {p1}, Ljj1;->c()Lxd7;

    move-result-object p1

    iput-object p1, p0, Lgh1;->c:Lxd7;

    sget-object p1, Ljxa;->a:Llld;

    iput-object p1, p0, Lgh1;->d:Llxa;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lgh1;->e:Landroid/graphics/PointF;

    new-instance p1, Lxwa;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lxwa;-><init>(II)V

    new-instance v0, Lfh1;

    invoke-direct {v0, p1, p0}, Lfh1;-><init>(Lxwa;Lgh1;)V

    iput-object v0, p0, Lgh1;->f:Lfh1;

    new-instance p1, Lfh1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfh1;-><init>(Lgh1;I)V

    iput-object p1, p0, Lgh1;->g:Lfh1;

    new-instance p1, Lfh1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfh1;-><init>(Lgh1;I)V

    iput-object p1, p0, Lgh1;->i:Lfh1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x76

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    const/16 v1, 0xae

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lgh1;->getFakePipView()Lkp1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lgh1;)Lkp1;
    .locals 0

    invoke-direct {p0}, Lgh1;->getFakePipView()Lkp1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lgh1;)Lka1;
    .locals 0

    invoke-direct {p0}, Lgh1;->getPipPositionMediator()Lka1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Lkp1;
    .locals 0

    iget-object p0, p0, Lgh1;->b:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp1;

    return-object p0
.end method

.method private final getFlag()I
    .locals 0

    iget-object p0, p0, Lgh1;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getPipPositionMediator()Lka1;
    .locals 0

    iget-object p0, p0, Lgh1;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka1;

    return-object p0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 8

    iget-object v0, p0, Lgh1;->d:Llxa;

    int-to-float v6, p1

    int-to-float v7, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lgh1;->getBoundariesOffset()Lxwa;

    move-result-object v5

    move v1, v6

    move v2, v7

    invoke-interface/range {v0 .. v5}, Llxa;->e(FFIILxwa;)V

    iget-object p1, p0, Lgh1;->e:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    const/4 p4, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p2, p2, p3

    if-nez p2, :cond_1

    :goto_0
    move p2, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    xor-int/2addr p2, p4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lgh1;->d:Llxa;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v6

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v7

    invoke-interface {p0, p2, p1}, Llxa;->b(FF)V

    return-void
.end method

.method public final d(Llia;)V
    .locals 2

    invoke-direct {p0}, Lgh1;->getFakePipView()Lkp1;

    move-result-object p0

    iget-object v0, p1, Llia;->j:Ljava/lang/CharSequence;

    sget-object v1, Lkp1;->j1:[Lza7;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkp1;->J(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Llia;->a:Lvc0;

    invoke-virtual {p0, v0}, Lkp1;->setAvatar(Lvc0;)V

    iget-object v0, p1, Llia;->h:Ls2f;

    invoke-virtual {p0, v0}, Lkp1;->setButtonAction(Ls2f;)V

    iget-boolean v0, p1, Llia;->d:Z

    invoke-virtual {p0, v0}, Lkp1;->G(Z)V

    iget-boolean v0, p1, Llia;->f:Z

    invoke-virtual {p0, v0}, Lkp1;->F(Z)V

    iget-object p1, p1, Llia;->g:Lr2f;

    invoke-virtual {p0, p1}, Lkp1;->setOpponentVideo(Lr2f;)V

    return-void
.end method

.method public final getApplicationPipDepended()Leh1;
    .locals 0

    iget-object p0, p0, Lgh1;->h:Leh1;

    return-object p0
.end method

.method public final getBoundariesOffset()Lxwa;
    .locals 2

    sget-object v0, Lgh1;->j:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lgh1;->f:Lfh1;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lxwa;

    return-object p0
.end method

.method public final getPipMode()Ldh1;
    .locals 2

    sget-object v0, Lgh1;->j:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lgh1;->i:Lfh1;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ldh1;

    return-object p0
.end method

.method public final getPipTheme()Lzfa;
    .locals 2

    sget-object v0, Lgh1;->j:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lgh1;->g:Lfh1;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lzfa;

    return-object p0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x76

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v1

    const/16 v0, 0xae

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v2

    invoke-direct {p0}, Lgh1;->getFlag()I

    move-result v4

    const/4 v5, -0x3

    const/16 v3, 0x3e8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 p0, 0x0

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p0, 0x33

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lgh1;->d:Llxa;

    invoke-interface {p0, p1}, Llxa;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lgh1;->c(IIII)V

    return-void
.end method

.method public final setApplicationPipDepended(Leh1;)V
    .locals 0

    iput-object p1, p0, Lgh1;->h:Leh1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-direct {p0}, Lgh1;->getFakePipView()Lkp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkp1;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Lxwa;)V
    .locals 2

    sget-object v0, Lgh1;->j:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgh1;->f:Lfh1;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lhp1;)V
    .locals 1

    invoke-direct {p0}, Lgh1;->getFakePipView()Lkp1;

    move-result-object p0

    sget-object v0, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object v0, p0, Lkp1;->f1:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p1, p0, Lkp1;->Z0:Lhp1;

    return-void
.end method

.method public final setPipMode(Ldh1;)V
    .locals 2

    sget-object v0, Lgh1;->j:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lgh1;->i:Lfh1;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Lzfa;)V
    .locals 2

    sget-object v0, Lgh1;->j:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lgh1;->g:Lfh1;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lgh1;->e:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput p1, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lgh1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lq46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq46;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lgh1;->getFakePipView()Lkp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkp1;->setVideoLayoutUpdatesControllerProvider(Lq46;)V

    return-void
.end method
