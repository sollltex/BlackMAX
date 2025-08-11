.class public final Lnv2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic g:J

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnv2;->f:Lone/me/chats/search/ChatsListSearchScreen;

    iput-wide p2, p0, Lnv2;->g:J

    iput-object p4, p0, Lnv2;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnv2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnv2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lnv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lnv2;

    iget-wide v2, p0, Lnv2;->g:J

    iget-object v4, p0, Lnv2;->h:Landroid/view/View;

    iget-object v1, p0, Lnv2;->f:Lone/me/chats/search/ChatsListSearchScreen;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnv2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lnv2;->e:I

    iget-wide v2, p0, Lnv2;->g:J

    iget-object v4, p0, Lnv2;->f:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object p1

    iput v5, p0, Lnv2;->e:I

    iget-object v1, p1, Ljw2;->g:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    new-instance v5, Ltv2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v2, v3, v6}, Ltv2;-><init>(Ljw2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->d:Lgt;

    invoke-virtual {v1, v4, v0}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lvu0;->a(I)Lnt3;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object p1

    iget-object p0, p0, Lnv2;->h:Landroid/view/View;

    invoke-interface {p1, p0}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-direct {p1, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-interface {p0, p1, v0}, Lnt3;->r(Landroid/graphics/Rect;F)Lnt3;

    move-result-object p0

    invoke-interface {p0}, Lnt3;->build()Lot3;

    move-result-object p0

    invoke-interface {p0, v4}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
