.class public final Lyd8;
.super La9c;
.source "SourceFile"


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ProgressBar;

.field public final x:Landroid/widget/TextView;

.field public final synthetic y:Lzd8;


# direct methods
.method public constructor <init>(Lzd8;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lyd8;->y:Lzd8;

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyd8;->u:Landroid/view/View;

    sget v0, Lypb;->mr_picker_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyd8;->v:Landroid/widget/ImageView;

    sget v0, Lypb;->mr_picker_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lyd8;->w:Landroid/widget/ProgressBar;

    sget v1, Lypb;->mr_picker_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyd8;->x:Landroid/widget/TextView;

    iget-object p0, p1, Lzd8;->j:Lae8;

    iget-object p0, p0, Lae8;->h:Landroid/content/Context;

    invoke-static {p0, v0}, Lff8;->j(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
