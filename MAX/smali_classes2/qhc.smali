.class public final Lqhc;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lfke;


# virtual methods
.method public final onThemeChanged(Lzfa;)V
    .locals 1

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    invoke-static {p1, p0}, Lrp4;->d(Lrp4;Landroid/view/ViewGroup;)V

    return-void
.end method
