.class public final Lru/ok/messages/views/widgets/TamAvatarView;
.super Lbd0;
.source "SourceFile"

# interfaces
.implements Ldge;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/TamAvatarView;",
        "Lbd0;",
        "",
        "Ldge;",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public k:Lzfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p2, Lo96;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Lo96;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2}, Lo96;->a()Ln96;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Ltq4;

    invoke-direct {v0, p2}, Ltq4;-><init>(Ln96;)V

    iput-object v0, p0, Lbd0;->a:Ltq4;

    invoke-virtual {v0}, Ltq4;->e()Lshc;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Ln0c;->Q(Landroid/content/Context;)Lctc;

    move-result-object p2

    invoke-virtual {p2}, Lctc;->o()Ly9a;

    move-result-object v0

    iput-object v0, p0, Lbd0;->d:Ly9a;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lyc0;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc0;

    iput-object v0, p0, Lbd0;->f:Lyc0;

    invoke-virtual {p2}, Lctc;->q()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    iput-object v0, p0, Lbd0;->g:Lq33;

    invoke-virtual {p2}, Lctc;->f()Lu82;

    move-result-object v0

    iput-object v0, p0, Lbd0;->e:Lu82;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p2

    const-class v0, Ld3b;

    invoke-virtual {p2, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld3b;

    iput-object p2, p0, Lbd0;->h:Ld3b;

    :goto_0
    sget-object p2, Lzfe;->d0:Ls2c;

    iget-object p2, p2, Ls2c;->a:Lbud;

    invoke-interface {p2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzfe;

    if-nez p2, :cond_1

    sget-object p2, Lge4;->e0:Lge4;

    :cond_1
    iput-object p2, p0, Lru/ok/messages/views/widgets/TamAvatarView;->k:Lzfe;

    invoke-static {p1}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->k:Lzfe;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    sget v0, Ldkc;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->k:Lzfe;

    iget v1, v1, Lzfe;->m:I

    invoke-static {v0, v1}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    sget v0, Ldkc;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/ok/messages/views/widgets/TamAvatarView;->k:Lzfe;

    iget p0, p0, Lzfe;->k:I

    invoke-static {p1, p0}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method public final w(Lzfe;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->k:Lzfe;

    iget-object p1, p0, Lbd0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/TamAvatarView;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
