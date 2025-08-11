.class public final Lp15;
.super Lr8c;
.source "SourceFile"


# instance fields
.field public final a:Ll15;

.field public b:I

.field public c:Lo15;

.field public final synthetic d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ll15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp15;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iput-object p2, p0, Lp15;->a:Ll15;

    const/4 p1, 0x1

    iput p1, p0, Lp15;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lp15;->c:Lo15;

    iget-object v0, p0, Lp15;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lo15;

    invoke-direct {p1, p0, p2, p3}, Lo15;-><init>(Lp15;II)V

    iput-object p1, p0, Lp15;->c:Lo15;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
