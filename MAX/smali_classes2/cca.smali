.class public final Lcca;
.super Lg23;
.source "SourceFile"

# interfaces
.implements Lfke;


# static fields
.field public static final synthetic p:[Lza7;


# instance fields
.field public final n:Lbca;

.field public final o:Lbca;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lcca;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcca;->p:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    sget v1, Lpnb;->circularProgressIndicatorStyle:I

    sget v2, Lg23;->m:I

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v1, v2}, Lek0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lb23;

    iget-object v1, p0, Lek0;->a:Lfk0;

    check-cast v1, Lh23;

    invoke-direct {p1, v1}, Lxq4;-><init>(Lfk0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lly6;

    new-instance v5, Ld23;

    invoke-direct {v5, v1}, Ld23;-><init>(Lh23;)V

    invoke-direct {v4, v2, v1, p1, v5}, Lly6;-><init>(Landroid/content/Context;Lfk0;Lxq4;Lmee;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lspb;->indeterminate_static:I

    new-instance v6, La4f;

    invoke-direct {v6}, La4f;-><init>()V

    sget-object v7, Ludc;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2, v5, v3}, Lpdc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v6, Lr3f;->a:Landroid/graphics/drawable/Drawable;

    new-instance v2, Lz3f;

    iget-object v3, v6, Lr3f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v2, v3}, Lz3f;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v6, v4, Lly6;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v4}, Lek0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldi4;

    invoke-direct {v3, v2, v1, p1}, Ldi4;-><init>(Landroid/content/Context;Lfk0;Lxq4;)V

    invoke-virtual {p0, v3}, Lek0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lbca;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lbca;-><init>(Lcca;I)V

    iput-object p1, p0, Lcca;->n:Lbca;

    new-instance p1, Lbca;

    invoke-direct {p1, p0, v0}, Lbca;-><init>(Lcca;I)V

    iput-object p1, p0, Lcca;->o:Lbca;

    invoke-virtual {p0, v0}, Lek0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lek0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Lvba;Lzfa;)I
    .locals 1

    sget-object v0, Loba;->a:Loba;

    invoke-static {p0, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzfa;->e()Lld6;

    move-result-object p0

    iget-object p0, p0, Lld6;->e:Lod6;

    iget-object p0, p0, Lod6;->a:Lpd6;

    iget p0, p0, Lpd6;->a:I

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lpba;->a:Lpba;

    invoke-static {p0, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lzfa;->e()Lld6;

    move-result-object p0

    iget-object p0, p0, Lld6;->e:Lod6;

    iget-object p0, p0, Lod6;->b:Lqd6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lqba;->a:Lqba;

    invoke-static {p0, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lzfa;->e()Lld6;

    move-result-object p0

    iget-object p0, p0, Lld6;->e:Lod6;

    iget-object p0, p0, Lod6;->c:Lrd6;

    iget p0, p0, Lrd6;->a:I

    goto :goto_0

    :cond_2
    sget-object v0, Lrba;->a:Lrba;

    invoke-static {p0, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lzfa;->e()Lld6;

    move-result-object p0

    iget-object p0, p0, Lld6;->e:Lod6;

    iget-object p0, p0, Lod6;->e:Ltd6;

    iget p0, p0, Ltd6;->a:I

    goto :goto_0

    :cond_3
    sget-object v0, Lsba;->a:Lsba;

    invoke-static {p0, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lzfa;->e()Lld6;

    move-result-object p0

    iget-object p0, p0, Lld6;->e:Lod6;

    iget-object p0, p0, Lod6;->f:Lud6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0xf2f2f3

    goto :goto_0

    :cond_4
    sget-object v0, Luba;->a:Luba;

    invoke-static {p0, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lzfa;->e()Lld6;

    move-result-object p0

    iget-object p0, p0, Lld6;->e:Lod6;

    iget-object p0, p0, Lod6;->g:Lvd6;

    iget p0, p0, Lvd6;->a:I

    goto :goto_0

    :cond_5
    sget-object v0, Ltba;->a:Ltba;

    invoke-static {p0, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lzfa;->e()Lld6;

    move-result-object p0

    iget-object p0, p0, Lld6;->e:Lod6;

    iget-object p0, p0, Lod6;->d:Lsd6;

    iget p0, p0, Lsd6;->a:I

    :goto_0
    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Lvba;
    .locals 2

    sget-object v0, Lcca;->p:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcca;->n:Lbca;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lvba;

    return-object p0
.end method

.method public final getSize()Laca;
    .locals 2

    sget-object v0, Lcca;->p:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcca;->o:Lbca;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Laca;

    return-object p0
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 1

    invoke-virtual {p0}, Lcca;->getAppearance()Lvba;

    move-result-object v0

    invoke-static {v0, p1}, Lcca;->d(Lvba;Lzfa;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lek0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lvba;)V
    .locals 2

    sget-object v0, Lcca;->p:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcca;->n:Lbca;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Laca;)V
    .locals 2

    sget-object v0, Lcca;->p:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcca;->o:Lbca;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
