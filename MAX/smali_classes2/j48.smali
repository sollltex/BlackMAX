.class public final Lj48;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/widget/LinearLayout;

.field public final synthetic g:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lj48;->f:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lj48;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj48;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj48;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lj48;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj48;

    iget-object v1, p0, Lj48;->f:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lj48;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1, p0}, Lj48;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lj48;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lj48;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lj48;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    iget-object p0, p0, Lj48;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    const/16 v1, 0xc

    aget-object v1, p1, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x:Lym0;

    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xb

    aget-object p1, p1, v0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhzc;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
