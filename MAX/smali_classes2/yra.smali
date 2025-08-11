.class public final Lyra;
.super Lone/me/sdk/zoom/ZoomableDraweeView;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Landroid/view/GestureDetector;

.field public u:Lxra;

.field public v:Lqs6;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;-><init>(Landroid/content/Context;)V

    const-class v0, Lyra;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyra;->s:Ljava/lang/String;

    new-instance v0, Lp10;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lp10;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lyra;->t:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Lo96;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lo96;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lvnc;->k:Lvnc;

    iput-object v1, v0, Lo96;->l:Lunc;

    iput p1, v0, Lo96;->b:I

    invoke-virtual {v0}, Lo96;->a()Ln96;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvq4;->setHierarchy(Lsq4;)V

    return-void
.end method

.method private final getControllerBuilder()Lsxa;
    .locals 5

    sget-object v0, Lw26;->a:Ltxa;

    invoke-virtual {v0}, Ltxa;->a()Lsxa;

    move-result-object v0

    iget-object v1, p0, Lyra;->v:Lqs6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lqs6;->e:Z

    if-ne v4, v3, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, v0, Lp1;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqs6;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object v1

    invoke-virtual {v1}, Lou6;->a()Lnu6;

    move-result-object v1

    iput-object v1, v0, Lp1;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v2, v0, Lp1;->e:Ljava/lang/Object;

    :goto_1
    iput-boolean v3, v0, Lp1;->k:Z

    invoke-virtual {p0}, Lvq4;->getController()Lnq4;

    move-result-object p0

    iput-object p0, v0, Lp1;->l:Lnq4;

    return-object v0
.end method


# virtual methods
.method public final getFailure()Z
    .locals 0

    iget-boolean p0, p0, Lyra;->w:Z

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->n(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyra;->w:Z

    iget-object v0, p0, Lyra;->s:Ljava/lang/String;

    const-string v1, "Set photo attach failed"

    invoke-static {v0, v1, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lyra;->u:Lxra;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxra;->e()V

    :cond_0
    return-void
.end method

.method public final o(Lit6;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->o(Lit6;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyra;->w:Z

    iget-object p0, p0, Lyra;->u:Lxra;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxra;->a()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lyra;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final r(Lqs6;Z)V
    .locals 2

    iget-object v0, p0, Lyra;->v:Lqs6;

    invoke-virtual {p1, v0}, Lqs6;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-object p1, p0, Lyra;->v:Lqs6;

    iput-boolean v1, p0, Lyra;->w:Z

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lyra;->getControllerBuilder()Lsxa;

    move-result-object p2

    iget-object p1, p1, Lqs6;->h:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object p1

    invoke-virtual {p1}, Lou6;->a()Lnu6;

    move-result-object p1

    iput-object p1, p2, Lp1;->f:Ljava/lang/Object;

    :cond_2
    iget-object p1, p2, Lp1;->e:Ljava/lang/Object;

    check-cast p1, Lnu6;

    invoke-virtual {p2}, Lp1;->a()Lrxa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lnq4;)V

    :cond_3
    return-void
.end method

.method public final setListener(Lxra;)V
    .locals 0

    iput-object p1, p0, Lyra;->u:Lxra;

    return-void
.end method
