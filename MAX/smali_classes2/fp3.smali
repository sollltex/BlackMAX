.class public final Lfp3;
.super Lf8c;
.source "SourceFile"


# instance fields
.field public final d:Lbl3;

.field public e:Ljava/util/List;

.field public f:J

.field public g:Ldp3;


# direct methods
.method public constructor <init>(Lbl3;)V
    .locals 1

    invoke-direct {p0}, Lf8c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfp3;->e:Ljava/util/List;

    iput-object p1, p0, Lfp3;->d:Lbl3;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-object p0, p0, Lfp3;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lfp3;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lby7;

    iget-wide p0, p0, Lby7;->c:J

    return-wide p0
.end method

.method public final r(La9c;I)V
    .locals 7

    check-cast p1, Lep3;

    iget-object p0, p0, Lfp3;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lby7;

    iget-boolean p2, p0, Lby7;->h:Z

    iget-object v0, p1, Lep3;->u:Landroid/widget/ImageView;

    iget-object v1, p1, Lep3;->v:Lru/ok/messages/views/widgets/TamAvatarView;

    const/16 v2, 0x8

    iget-object v3, p1, Lep3;->y:Lfp3;

    const/4 v4, 0x0

    iget-wide v5, p0, Lby7;->b:J

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v3, Lfp3;->d:Lbl3;

    invoke-virtual {p2, v5, v6, v4}, Lbl3;->i(JZ)Lrj3;

    move-result-object p2

    invoke-virtual {v1, p2, v4}, Lbd0;->a(Lrj3;Z)V

    iget-boolean p2, p0, Lby7;->k:Z

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v3, Lfp3;->d:Lbl3;

    invoke-virtual {p2, v5, v6, v4}, Lbl3;->i(JZ)Lrj3;

    move-result-object p2

    invoke-virtual {v1, p2, v4}, Lbd0;->a(Lrj3;Z)V

    :goto_0
    iget-wide v0, v3, Lfp3;->f:J

    iget-wide v5, p0, Lby7;->c:J

    cmp-long p2, v5, v0

    iget-object v0, p1, Lep3;->w:Landroid/view/View;

    if-nez p2, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-object p0, p1, Lep3;->x:Lby7;

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lstb;->row_contact_location:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lep3;

    invoke-direct {p2, p0, p1}, Lep3;-><init>(Lfp3;Landroid/view/View;)V

    return-object p2
.end method
