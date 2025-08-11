.class public final Ln96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq4;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Landroid/content/res/Resources;

.field public c:Ltic;

.field public final d:Lshc;

.field public final e:Lla5;

.field public final f:Ldz5;


# direct methods
.method public constructor <init>(Lo96;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Ln96;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lj36;->A()Li36;

    iget-object v2, p1, Lo96;->a:Landroid/content/res/Resources;

    iput-object v2, p0, Ln96;->b:Landroid/content/res/Resources;

    iget-object v2, p1, Lo96;->p:Ltic;

    iput-object v2, p0, Ln96;->c:Ltic;

    new-instance v2, Ldz5;

    invoke-direct {v2, v0}, Ldz5;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Ln96;->f:Ldz5;

    iget-object v0, p1, Lo96;->n:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    move v0, v3

    :cond_1
    iget-object v4, p1, Lo96;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lo96;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Ln96;->a(Landroid/graphics/drawable/Drawable;Lunc;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lo96;->d:Landroid/graphics/drawable/Drawable;

    iget-object v7, p1, Lo96;->e:Lunc;

    invoke-virtual {p0, v5, v7}, Ln96;->a(Landroid/graphics/drawable/Drawable;Lunc;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p1, Lo96;->l:Lunc;

    invoke-virtual {v2, v6}, Ldz5;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v2, v5}, Ll0g;->e(Landroid/graphics/drawable/Drawable;Lunc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    iget-object v2, p1, Lo96;->j:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lo96;->k:Lunc;

    invoke-virtual {p0, v2, v5}, Ln96;->a(Landroid/graphics/drawable/Drawable;Lunc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    iget-object v2, p1, Lo96;->f:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lo96;->g:Lunc;

    invoke-virtual {p0, v2, v5}, Ln96;->a(Landroid/graphics/drawable/Drawable;Lunc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v4, v5

    iget-object v2, p1, Lo96;->h:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lo96;->i:Lunc;

    invoke-virtual {p0, v2, v5}, Ln96;->a(Landroid/graphics/drawable/Drawable;Lunc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v4, v5

    if-lez v0, :cond_5

    iget-object v0, p1, Lo96;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v5, v6}, Ln96;->a(Landroid/graphics/drawable/Drawable;Lunc;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    iget-object v0, p1, Lo96;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v0, v6}, Ln96;->a(Landroid/graphics/drawable/Drawable;Lunc;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v2

    :cond_5
    new-instance v0, Lla5;

    invoke-direct {v0, v4}, Lla5;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ln96;->e:Lla5;

    iget p1, p1, Lo96;->b:I

    iput p1, v0, Lla5;->l:I

    iget p1, v0, Lla5;->k:I

    if-ne p1, v3, :cond_6

    iput v1, v0, Lla5;->k:I

    :cond_6
    iget-object p1, p0, Ln96;->c:Ltic;

    invoke-static {v0, p1}, Ll0g;->d(Landroid/graphics/drawable/Drawable;Ltic;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lshc;

    invoke-direct {v0, p1}, Ldz5;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v0, Lshc;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ln96;->d:Lshc;

    invoke-virtual {v0}, Ldz5;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ln96;->g()V

    invoke-static {}, Lj36;->A()Li36;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lunc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ln96;->c:Ltic;

    iget-object p0, p0, Ln96;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, p0}, Ll0g;->c(Landroid/graphics/drawable/Drawable;Ltic;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p2}, Ll0g;->e(Landroid/graphics/drawable/Drawable;Lunc;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object p0, p0, Ln96;->e:Lla5;

    const/4 v0, 0x0

    iput v0, p0, Lla5;->k:I

    iget-object v0, p0, Lla5;->q:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    invoke-virtual {p0}, Lla5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln96;->d(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln96;->d(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ln96;->d(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ln96;->d(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ln96;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object p0, p0, Ln96;->e:Lla5;

    const/4 v0, 0x0

    iput v0, p0, Lla5;->k:I

    iget-object v1, p0, Lla5;->q:[Z

    aput-boolean v0, v1, p1

    invoke-virtual {p0}, Lla5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final e(I)Leq4;
    .locals 4

    iget-object p0, p0, Ln96;->e:Lla5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lime;->h(Ljava/lang/Boolean;)V

    iget-object v2, p0, Llt;->d:[Leq4;

    array-length v3, v2

    if-ge p1, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lime;->h(Ljava/lang/Boolean;)V

    aget-object v0, v2, p1

    if-nez v0, :cond_2

    new-instance v0, Lkt;

    invoke-direct {v0, p0, p1}, Lkt;-><init>(Llt;I)V

    aput-object v0, v2, p1

    :cond_2
    aget-object p0, v2, p1

    invoke-interface {p0}, Leq4;->j()Landroid/graphics/drawable/Drawable;

    invoke-interface {p0}, Leq4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lsnc;

    if-eqz p1, :cond_3

    invoke-interface {p0}, Leq4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lsnc;

    :cond_3
    return-object p0
.end method

.method public final f(I)Lsnc;
    .locals 1

    invoke-virtual {p0, p1}, Ln96;->e(I)Leq4;

    move-result-object p0

    instance-of p1, p0, Lsnc;

    if-eqz p1, :cond_0

    check-cast p0, Lsnc;

    return-object p0

    :cond_0
    sget-object p1, Lvnc;->n:Lvnc;

    sget-object v0, Ll0g;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p0, v0}, Leq4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Ll0g;->e(Landroid/graphics/drawable/Drawable;Lunc;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Leq4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    invoke-static {p1, p0}, Lime;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsnc;

    return-object p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ln96;->e:Lla5;

    if-eqz v0, :cond_0

    iget v1, v0, Lla5;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lla5;->r:I

    const/4 v1, 0x0

    iput v1, v0, Lla5;->k:I

    iget-object v1, v0, Lla5;->q:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {v0}, Lla5;->invalidateSelf()V

    invoke-virtual {p0}, Ln96;->c()V

    invoke-virtual {p0, v2}, Ln96;->b(I)V

    invoke-virtual {v0}, Lla5;->e()V

    invoke-virtual {v0}, Lla5;->c()V

    :cond_0
    return-void
.end method

.method public final h(Lunc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln96;->f(I)Lsnc;

    move-result-object p0

    iget-object v0, p0, Lsnc;->e:Lunc;

    invoke-static {v0, p1}, Ln2g;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsnc;->e:Lunc;

    const/4 p1, 0x0

    iput-object p1, p0, Lsnc;->f:Ljava/lang/Float;

    invoke-virtual {p0}, Lsnc;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Ln96;->e:Lla5;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Llt;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-object v0, p0, Ln96;->c:Ltic;

    iget-object v1, p0, Ln96;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Ll0g;->c(Landroid/graphics/drawable/Drawable;Ltic;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p2}, Ln96;->e(I)Leq4;

    move-result-object p0

    invoke-interface {p0, p1}, Leq4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v0, p0, Ln96;->c:Ltic;

    iget-object v1, p0, Ln96;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Ll0g;->c(Landroid/graphics/drawable/Drawable;Ltic;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ln96;->f:Ldz5;

    invoke-virtual {v0, p1}, Ldz5;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ln96;->e:Lla5;

    iget v0, p1, Lla5;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lla5;->r:I

    invoke-virtual {p0}, Ln96;->c()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln96;->b(I)V

    invoke-virtual {p0, p2}, Ln96;->l(F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lla5;->e()V

    :cond_0
    invoke-virtual {p1}, Lla5;->c()V

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Ln96;->e:Lla5;

    iget-object v0, v0, Llt;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x6

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "The given index does not correspond to an overlay image."

    invoke-static {v2, v0}, Lime;->i(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v1}, Ln96;->i(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final l(F)V
    .locals 3

    iget-object v0, p0, Ln96;->e:Lla5;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, v1}, Ln96;->d(I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-virtual {p0, v1}, Ln96;->b(I)V

    :goto_0
    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final m(FZ)V
    .locals 2

    iget-object v0, p0, Ln96;->e:Lla5;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lla5;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lla5;->r:I

    invoke-virtual {p0, p1}, Ln96;->l(F)V

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lla5;->e()V

    :cond_1
    invoke-virtual {v0}, Lla5;->c()V

    return-void
.end method

.method public final n(Ltic;)V
    .locals 7

    const/4 v0, 0x1

    iput-object p1, p0, Ln96;->c:Ltic;

    sget-object v1, Ll0g;->a:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Ln96;->d:Lshc;

    iget-object v2, v1, Ldz5;->a:Landroid/graphics/drawable/Drawable;

    sget-object v3, Ll0g;->a:Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_1

    iget v4, p1, Ltic;->a:I

    if-ne v4, v0, :cond_1

    instance-of v4, v2, Lpic;

    if-eqz v4, :cond_0

    check-cast v2, Lpic;

    invoke-static {v2, p1}, Ll0g;->b(Lkic;Ltic;)V

    iget p1, p1, Ltic;->d:I

    iput p1, v2, Lpic;->o:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ldz5;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, p1}, Ll0g;->d(Landroid/graphics/drawable/Drawable;Ltic;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldz5;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lpic;

    if-eqz p1, :cond_2

    check-cast v2, Lpic;

    invoke-virtual {v2, v3}, Ldz5;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldz5;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    move v1, p1

    :goto_1
    iget-object v2, p0, Ln96;->e:Lla5;

    iget-object v2, v2, Llt;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    invoke-virtual {p0, v1}, Ln96;->e(I)Leq4;

    move-result-object v2

    iget-object v3, p0, Ln96;->c:Ltic;

    :goto_2
    invoke-interface {v2}, Leq4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eq v4, v2, :cond_4

    instance-of v5, v4, Leq4;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v4

    check-cast v2, Leq4;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v2}, Leq4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v3, :cond_6

    iget v5, v3, Ltic;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    instance-of v5, v4, Lkic;

    if-eqz v5, :cond_5

    check-cast v4, Lkic;

    invoke-static {v4, v3}, Ll0g;->b(Lkic;Ltic;)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    sget-object v5, Ll0g;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2, v5}, Leq4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Ln96;->b:Landroid/content/res/Resources;

    invoke-static {v4, v3, v5}, Ll0g;->a(Landroid/graphics/drawable/Drawable;Ltic;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Leq4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_6
    instance-of v2, v4, Lkic;

    if-eqz v2, :cond_7

    check-cast v4, Lkic;

    invoke-interface {v4, p1}, Lkic;->b(Z)V

    invoke-interface {v4}, Lkic;->c()V

    const/4 v2, 0x0

    invoke-interface {v4, p1, v2}, Lkic;->a(IF)V

    invoke-interface {v4, v2}, Lkic;->i(F)V

    invoke-interface {v4}, Lkic;->k()V

    invoke-interface {v4, p1}, Lkic;->e(Z)V

    sget v2, Llic;->S0:I

    invoke-interface {v4}, Lkic;->g()V

    :cond_7
    :goto_4
    add-int/2addr v1, v0

    goto :goto_1

    :cond_8
    return-void
.end method
