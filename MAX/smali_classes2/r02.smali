.class public final Lr02;
.super Lr8c;
.source "SourceFile"


# instance fields
.field public final a:Lujd;

.field public final b:Ls46;


# direct methods
.method public constructor <init>(Lujd;Ls46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr02;->a:Lujd;

    iput-object p2, p0, Lr02;->b:Ls46;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lchd;->v(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lr02;->a:Lujd;

    iget-object p2, p2, Lsj7;->d:Lkw;

    iget-object p2, p2, Lkw;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lb63;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj7;

    iget-object p0, p0, Lr02;->b:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
