.class public final Ln81;
.super Lpkd;
.source "SourceFile"


# instance fields
.field public final u:Loy4;

.field public final v:Lxd7;


# direct methods
.method public constructor <init>(Lck3;Loy4;)V
    .locals 0

    invoke-direct {p0, p1}, La9c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ln81;->u:Loy4;

    new-instance p1, Lx6;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Ln81;->v:Lxd7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Lsj6;

    invoke-virtual {p0, p1}, Ln81;->E(Lsj6;)V

    return-void
.end method

.method public final E(Lsj6;)V
    .locals 5

    iget-object v0, p0, La9c;->a:Landroid/view/View;

    check-cast v0, Lck3;

    iget-wide v1, p1, Lsj6;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lsj6;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lck3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lsj6;->k:Lkj6;

    instance-of v1, v1, Lhj6;

    const/4 v2, 0x0

    iget-wide v3, p1, Lsj6;->b:J

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v4, v2, v2}, Lck3;->D(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p0, Ln81;->v:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc0;

    invoke-virtual {v0, v1}, Lck3;->setAvatarOverlay(Lxc0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lck3;->setAvatarOverlay(Lxc0;)V

    iget-object v1, p1, Lsj6;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p1, Lsj6;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v4, v2, v1}, Lck3;->D(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lsj6;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lck3;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lsj6;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lck3;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lsj6;->h:Z

    invoke-virtual {v0, v1}, Lck3;->C(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p1, Lsj6;->j:I

    if-ne v3, v1, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lck3;->A(Z)V

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lck3;->B(Z)V

    iget-wide v1, p1, Lsj6;->a:J

    iput-wide v1, v0, Lck3;->P0:J

    iget-object p0, p0, Ln81;->u:Loy4;

    iput-object p0, v0, Lck3;->B:Loy4;

    return-void
.end method
