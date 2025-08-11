.class public final Lim9;
.super Lr8c;
.source "SourceFile"


# instance fields
.field public final a:Liu5;

.field public final b:Ls46;

.field public c:Z


# direct methods
.method public constructor <init>(Liu5;Lhk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim9;->a:Liu5;

    iput-object p2, p0, Lim9;->b:Ls46;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lim9;->c:Z

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-boolean p2, p0, Lim9;->c:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p1

    iget-object p3, p0, Lim9;->a:Liu5;

    invoke-virtual {p3}, Lsj7;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p3, p1}, Liu5;->J(I)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Liu5;->J(I)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lim9;->b:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
