.class public final Lwrc;
.super Lmee;
.source "SourceFile"


# instance fields
.field public final d:Ls46;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg39;)V
    .locals 0

    invoke-direct {p0}, Lmee;-><init>()V

    iput-object p1, p0, Lwrc;->d:Ls46;

    const/4 p1, 0x1

    iput p1, p0, Lwrc;->e:I

    const-class p1, Lwrc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwrc;->f:Ljava/lang/String;

    return-void
.end method

.method public static final h0(Lwrc;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lchd;->E(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lchd;->s(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lchd;->E(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i0(Lwrc;Lf8c;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf8c;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lwrc;->f:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    const-string v3, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v3}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lwrc;->d:Ls46;

    sget-object p1, Lvrc;->a:Lvrc;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final W(Landroidx/recyclerview/widget/RecyclerView;Lf8c;)Lh8c;
    .locals 1

    new-instance v0, Lq15;

    invoke-direct {v0, p0, p1, p2}, Lq15;-><init>(Lwrc;Landroidx/recyclerview/widget/RecyclerView;Lf8c;)V

    return-object v0
.end method
