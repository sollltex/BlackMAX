.class public final Lee8;
.super La9c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lhe8;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ProgressBar;

.field public final x:Landroid/widget/TextView;

.field public final y:F

.field public z:Lxe8;


# direct methods
.method public constructor <init>(Lhe8;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lee8;->A:Lhe8;

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lee8;->u:Landroid/view/View;

    sget v0, Lypb;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lee8;->v:Landroid/widget/ImageView;

    sget v0, Lypb;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lee8;->w:Landroid/widget/ProgressBar;

    sget v1, Lypb;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lee8;->x:Landroid/widget/TextView;

    iget-object p2, p1, Lhe8;->m:Lje8;

    iget-object p2, p2, Lje8;->n:Landroid/content/Context;

    invoke-static {p2}, Lff8;->d(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lee8;->y:F

    iget-object p0, p1, Lhe8;->m:Lje8;

    iget-object p0, p0, Lje8;->n:Landroid/content/Context;

    invoke-static {p0, v0}, Lff8;->j(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
