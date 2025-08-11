.class public final Lk04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Law5;Law5;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lk04;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lk04;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lk04;->a:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lk04;->b:Z

    .line 13
    iput-object p3, p0, Lk04;->f:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lk04;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkg1;Lryb;Luyb;Lpg1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lk04;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lpi8;

    invoke-direct {v0}, Lpi8;-><init>()V

    iput-object v0, p0, Lk04;->e:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lk04;->f:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lk04;->g:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lk04;->h:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lk04;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-boolean v0, p0, Lk04;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk04;->c:Z

    new-instance v0, Lve6;

    iget-object v1, p0, Lk04;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lve6;-><init>(Lcom/google/android/material/tabs/TabLayout;I)V

    iget-object v1, p0, Lk04;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Ligf;)V

    iput-object v0, p0, Lk04;->h:Ljava/lang/Object;

    new-instance v0, Lj04;

    iget-boolean v3, p0, Lk04;->a:Z

    iget-boolean v4, p0, Lk04;->b:Z

    invoke-direct {v0, v1, v3, v4}, Lj04;-><init>(Landroidx/viewpager2/widget/ViewPager2;ZZ)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Llce;)V

    iput-object v0, p0, Lk04;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZZ)V

    iget-object p0, p0, Lk04;->f:Ljava/lang/Object;

    check-cast p0, Lq46;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lk04;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk04;->i:Ljava/lang/Object;

    check-cast v0, Lj04;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk04;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->l(Llce;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lk04;->i:Ljava/lang/Object;

    iget-object v1, p0, Lk04;->h:Ljava/lang/Object;

    check-cast v1, Lve6;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lk04;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Ligf;)V

    :cond_2
    iput-object v0, p0, Lk04;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk04;->c:Z

    iget-object p0, p0, Lk04;->g:Ljava/lang/Object;

    check-cast p0, Lq46;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method
