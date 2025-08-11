.class public final Ldef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Loy4;

.field public f:Lyp0;


# direct methods
.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Ldef;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ldef;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldef;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldef;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldef;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput v1, p0, Ldef;->d:I

    iget-object p0, p0, Ldef;->e:Loy4;

    invoke-virtual {p0}, Loy4;->q()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget v0, p0, Ldef;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput v2, p0, Ldef;->d:I

    goto :goto_1

    :cond_1
    iput v1, p0, Ldef;->d:I

    :goto_1
    iget-object p0, p0, Ldef;->e:Loy4;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Loy4;->x()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Loy4;->s(Z)V

    :goto_2
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Ldef;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef;->a:Z

    new-instance v1, Lr7c;

    invoke-direct {v1, p0}, Lr7c;-><init>(Ljava/lang/Object;)V

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    iput-boolean v0, p0, Ldef;->b:Z

    invoke-virtual {p0}, Ldef;->b()V

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v0, p0, Ldef;->b:Z

    invoke-virtual {p0}, Ldef;->b()V

    goto :goto_0

    :cond_2
    new-instance v0, Lyp0;

    invoke-direct {v0, p0, v1}, Lyp0;-><init>(Ldef;Lr7c;)V

    iput-object v0, p0, Ldef;->f:Lyp0;

    invoke-static {p1}, Ldef;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Ldef;->f:Lyp0;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef;->a:Z

    iget-boolean v0, p0, Ldef;->b:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ldef;->b:Z

    invoke-virtual {p0, p1}, Ldef;->c(Z)V

    :cond_0
    return-void
.end method
