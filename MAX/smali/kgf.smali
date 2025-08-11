.class public final Lkgf;
.super Ls34;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lkgf;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls34;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkgf;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->n:Lwa5;

    iget-object v0, v0, Lwa5;->b:Lorc;

    iget-boolean v0, v0, Lorc;->m:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ls34;->i(Landroidx/recyclerview/widget/b;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method
