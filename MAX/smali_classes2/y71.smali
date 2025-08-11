.class public final Ly71;
.super Lpkd;
.source "SourceFile"


# instance fields
.field public final u:Lw71;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, La9c;-><init>(Landroid/view/View;)V

    sget v0, Lmqb;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lw71;

    iput-object p1, p0, Ly71;->u:Lw71;

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 0

    check-cast p1, Lnia;

    iget-object p0, p0, Ly71;->u:Lw71;

    invoke-virtual {p0, p1}, Lw71;->setOpponents(Lnia;)V

    return-void
.end method

.method public final bridge synthetic C(Lzj7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnia;

    invoke-virtual {p0, p1, p2}, Ly71;->E(Lnia;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lnia;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Ly71;->u:Lw71;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Lcu;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lu9;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lu9;-><init>(I)V

    new-instance v0, Lvl5;

    sget-object v1, La1d;->a:La1d;

    invoke-direct {v0, p1, p2, v1}, Lvl5;-><init>(Lp0d;Ls46;Ls46;)V

    sget-object p1, Lx71;->b:Lx71;

    invoke-static {v0, p1}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p1

    new-instance p2, Lfk5;

    invoke-direct {p2, p1}, Lfk5;-><init>(Lgk5;)V

    :goto_1
    invoke-virtual {p2}, Lfk5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lfk5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmia;

    instance-of v0, p1, Lmia;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lmia;->a:Lnia;

    invoke-virtual {p0, p1}, Lw71;->setOpponents(Lnia;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lw71;->setOpponents(Lnia;)V

    :cond_4
    return-void
.end method
