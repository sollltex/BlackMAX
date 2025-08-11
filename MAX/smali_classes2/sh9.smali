.class public final Lsh9;
.super Lv3;
.source "SourceFile"

# interfaces
.implements Lhle;


# instance fields
.field public final d:Ldi;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldi;)V
    .locals 0

    invoke-direct {p0, p1}, Lv3;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsh9;->d:Ldi;

    sget p1, Lstb;->view_floating_video_trash:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lv3;->m(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lsh9;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzfe;->c(Landroid/content/Context;)Lzfe;

    move-result-object v0

    iget-object p0, p0, Lsh9;->e:Landroid/widget/TextView;

    iget v0, v0, Lzfe;->k:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsh9;->e:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->view_floating_video_trash__tv_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsh9;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->view_floating_video_trash__v_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh9;->f:Landroid/view/View;

    invoke-virtual {p0}, Lsh9;->d()V

    return-void
.end method
