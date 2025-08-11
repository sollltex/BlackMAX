.class public final Lo15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp15;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lp15;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo15;->a:Lp15;

    iput p2, p0, Lo15;->b:I

    iput p3, p0, Lo15;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo15;->a:Lp15;

    iget-object v1, v0, Lp15;->a:Ll15;

    iget v2, p0, Lo15;->b:I

    if-nez v2, :cond_0

    iget p0, p0, Lo15;->c:I

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p0, v0, Lp15;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf8c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lf8c;->j()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v3, v2

    iget v2, v0, Lp15;->b:I

    const/4 v4, 0x1

    if-gt v3, v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->Z1:Z

    if-nez v2, :cond_4

    :cond_3
    invoke-interface {v1}, Ll15;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v1}, Ll15;->l()V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v2

    if-ltz v2, :cond_6

    iget v0, v0, Lp15;->b:I

    if-gt v2, v0, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->a2:Z

    if-nez v0, :cond_6

    :cond_5
    invoke-interface {v1}, Ll15;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingPrev(Z)V

    invoke-interface {v1}, Ll15;->g()V

    :cond_6
    return-void
.end method
