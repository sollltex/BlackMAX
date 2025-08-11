.class public final Lpa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab5;


# static fields
.field public static final synthetic i:[Lza7;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public g:Lgh1;

.field public final h:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lpa5;

    const-string v2, "pipStateJob"

    const-string v3, "getPipStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpa5;->i:[Lza7;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpa5;->a:Lxd7;

    iput-object p4, p0, Lpa5;->b:Lxd7;

    iput-object p1, p0, Lpa5;->c:Lxd7;

    iput-object p2, p0, Lpa5;->d:Lxd7;

    iput-object p5, p0, Lpa5;->e:Lxd7;

    new-instance p1, Lma5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lma5;-><init>(Lpa5;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lpa5;->f:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lpa5;->h:Lye;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lwic;)Lgh1;
    .locals 2

    new-instance v0, Lgh1;

    invoke-direct {v0, p1}, Lgh1;-><init>(Landroid/content/Context;)V

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, v0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-virtual {v0, p1}, Lgh1;->setPipTheme(Lzfa;)V

    sget-object p1, Ldh1;->c:Ldh1;

    invoke-virtual {v0, p1}, Lgh1;->setPipMode(Ldh1;)V

    new-instance p1, Lph4;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1, v0}, Lph4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lgh1;->setApplicationPipDepended(Leh1;)V

    new-instance p1, Lna5;

    invoke-direct {p1, p2}, Lna5;-><init>(Lwic;)V

    invoke-virtual {v0, p1}, Lgh1;->setListener(Lhp1;)V

    new-instance p1, Lma5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lma5;-><init>(Lpa5;I)V

    invoke-virtual {v0, p1}, Lgh1;->setVideoLayoutUpdatesControllerProvider(Lq46;)V

    return-object v0
.end method

.method public final b()Lhxa;
    .locals 0

    iget-object p0, p0, Lpa5;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxa;

    return-object p0
.end method

.method public final c(J)V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpa5;->g:Lgh1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcp3;->v(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "local pip in hidden progress"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lpa5;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch1;

    iget-object v2, p0, Lpa5;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur1;

    check-cast v2, Lgs1;

    invoke-virtual {v2}, Lgs1;->k()Lyz3;

    move-result-object v2

    iget-object v2, v2, Lyz3;->c:Ljava/lang/String;

    check-cast v1, Lnvd;

    iget-object v3, v1, Lnvd;->a:Liud;

    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmvd;->b:Lmvd;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lnvd;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lmvd;->a:Lmvd;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lpb;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, v0}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v6, p1, p2, v1}, Lcp3;->n(Landroid/view/View;ZJLs46;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lwic;)V
    .locals 6

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lpa5;->g:Lgh1;

    if-eqz v1, :cond_0

    const-string p0, "local pip already prepared"

    invoke-static {v0, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpa5;->a(Landroid/content/Context;Lwic;)Lgh1;

    move-result-object p1

    iput-object p1, p0, Lpa5;->g:Lgh1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lpa5;->b()Lhxa;

    move-result-object p2

    iget-object p2, p2, Lhxa;->e:Ls2c;

    iget-object p2, p2, Ls2c;->a:Lbud;

    invoke-interface {p2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llia;

    invoke-virtual {p1, p2}, Lgh1;->d(Llia;)V

    iget-object p2, p0, Lpa5;->g:Lgh1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Liu;->s(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lgh1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lpa5;->b:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka1;

    check-cast v3, Lla1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/PointF;

    iget-object v3, v3, Lla1;->b:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, v4, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v4, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p2, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lpa5;->b()Lhxa;

    move-result-object p2

    iput-object p1, p2, Lhxa;->c:Lgh1;

    iget-object p1, p0, Lpa5;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltr1;

    iget-object p2, p0, Lpa5;->d:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->c()Lcv7;

    move-result-object p2

    new-instance v2, Loa5;

    invoke-direct {v2, p0, v1}, Loa5;-><init>(Lpa5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lpa5;->i:[Lza7;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    iget-object v1, p0, Lpa5;->h:Lye;

    invoke-virtual {v1, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "can\'t prepare local pip"

    invoke-static {v0, p1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
