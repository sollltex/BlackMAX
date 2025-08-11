.class public final Lsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsn;->a:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lsn;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsn;->c:Z

    iput-boolean v0, p0, Lsn;->d:Z

    iput-object p1, p0, Lsn;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lsn;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcd3;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lsn;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lsn;->d:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lsn;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsn;->a:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Lbq4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Lsn;->d:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Lsn;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p0}, Lbq4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lsn;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lsn;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lsn;->d:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lsn;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsn;->a:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Lbq4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Lsn;->d:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Lsn;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p0}, Lbq4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object p0, p0, Lsn;->f:Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lhyb;->CompoundButton:[I

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, p2, v3}, Llw4;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III)Llw4;

    move-result-object v1

    iget-object v2, v1, Llw4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    move-object v4, p0

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lhyb;->CompoundButton:[I

    sget-object p0, Lwef;->a:Ljava/util/WeakHashMap;

    iget-object p0, v1, Llw4;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    invoke-static/range {v4 .. v10}, Lref;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p0, Lhyb;->CompoundButton_buttonCompat:I

    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lhyb;->CompoundButton_buttonCompat:I

    invoke-virtual {v2, p0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ldw7;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    sget p0, Lhyb;->CompoundButton_android_button:I

    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lhyb;->CompoundButton_android_button:I

    invoke-virtual {v2, p0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ldw7;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget p0, Lhyb;->CompoundButton_buttonTint:I

    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lhyb;->CompoundButton_buttonTint:I

    invoke-virtual {v1, p0}, Llw4;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Lbd3;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p0, Lhyb;->CompoundButton_buttonTintMode:I

    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lhyb;->CompoundButton_buttonTintMode:I

    const/4 p1, -0x1

    invoke-virtual {v2, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Liq4;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, Lbd3;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v1}, Llw4;->m()V

    return-void

    :goto_1
    invoke-virtual {v1}, Llw4;->m()V

    throw p0
.end method
