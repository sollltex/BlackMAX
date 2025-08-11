.class public final Lzu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8c;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lq46;

.field public final c:Lxd7;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lrx2;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lzu2;->b:Lq46;

    iput-object p3, p0, Lzu2;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lzu2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)La9c;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lr37;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lzu2;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p0, Lzu2;->d:Z

    new-instance v0, Lyu2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lyu2;-><init>(Landroid/view/View;Lzu2;I)V

    invoke-static {p1, v0}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lua5;

    if-nez v1, :cond_5

    instance-of v1, v0, Lqa5;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lws2;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lzu2;->e:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-boolean v2, p0, Lzu2;->e:Z

    new-instance v0, Lyu2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lyu2;-><init>(Landroid/view/View;Lzu2;I)V

    invoke-static {p1, v0}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    goto :goto_2

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lzu2;->e:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iput-boolean v2, p0, Lzu2;->e:Z

    new-instance v0, Lyu2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lyu2;-><init>(Landroid/view/View;Lzu2;I)V

    invoke-static {p1, v0}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    :cond_7
    :goto_2
    return-void
.end method
