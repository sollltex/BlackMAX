.class public final Lym8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lone/me/members/list/MembersListWidget;

.field public final synthetic f:J

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lym8;->e:Lone/me/members/list/MembersListWidget;

    iput-wide p2, p0, Lym8;->f:J

    iput-object p4, p0, Lym8;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lym8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lym8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lym8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lym8;

    iget-wide v2, p0, Lym8;->f:J

    iget-object v4, p0, Lym8;->g:Landroid/view/View;

    iget-object v1, p0, Lym8;->e:Lone/me/members/list/MembersListWidget;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lym8;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lone/me/members/list/MembersListWidget;->s:[Lza7;

    iget-object p1, p0, Lym8;->e:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->o0()Lim8;

    move-result-object v0

    iget-wide v1, p0, Lym8;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lim8;->b:Ls46;

    invoke-interface {v0, v3}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->m0()Lone/me/members/list/MembersListArgs;

    move-result-object v3

    iget-boolean v3, v3, Lone/me/members/list/MembersListArgs;->c:Z

    sget-object v4, Lqxe;->a:Lqxe;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, Lone/me/members/list/MembersListWidget;->s:[Lza7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p1, Lone/me/members/list/MembersListWidget;->g:Lgt;

    invoke-virtual {v1, p1, v3}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v2}, Lvu0;->a(I)Lnt3;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object v0

    iget-object p0, p0, Lym8;->g:Landroid/view/View;

    invoke-interface {v0, p0}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-interface {p0, v0}, Lnt3;->F(F)Lnt3;

    move-result-object p0

    invoke-interface {p0}, Lnt3;->build()Lot3;

    move-result-object p0

    invoke-interface {p0, p1}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    :cond_1
    :goto_0
    return-object v4
.end method
