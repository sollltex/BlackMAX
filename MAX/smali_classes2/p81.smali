.class public final Lp81;
.super Lcom/bluelinelabs/conductor/viewpager2/b;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqu3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/b;-><init>(Lqu3;)V

    const-class p1, Lp81;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp81;->k:Ljava/lang/String;

    sget-object p1, Ljz4;->a:Ljz4;

    iput-object p1, p0, Lp81;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Lwic;I)V
    .locals 7

    invoke-virtual {p1}, Lwic;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lp81;->l:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg91;

    iget-object p0, p0, Lg91;->c:Lf91;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lgd6;

    sget-object p2, Lf91;->d:Lf91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0, p2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lf91;)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lgd6;

    sget-object p2, Lf91;->c:Lf91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0, p2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lf91;)V

    goto :goto_0

    :goto_1
    sget-object p0, Lpu3;->b:Lpu3;

    invoke-virtual {v1, p0}, Lqu3;->setRetainViewMode(Lpu3;)V

    new-instance p0, Lyic;

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {p1, p0}, Lwic;->R(Lyic;)V

    return-void
.end method

.method public final G(Lajc;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lajc;->v:Lwic;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/b;->G(Lajc;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lp81;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic y(La9c;)V
    .locals 0

    check-cast p1, Lajc;

    invoke-virtual {p0, p1}, Lp81;->G(Lajc;)V

    return-void
.end method
