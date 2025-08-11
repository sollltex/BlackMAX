.class public final Llv7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llv7;->f:Lone/me/main/MainScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcy3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llv7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llv7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Llv7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llv7;

    iget-object p0, p0, Llv7;->f:Lone/me/main/MainScreen;

    invoke-direct {v0, p0, p2}, Llv7;-><init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llv7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Llv7;->e:Ljava/lang/Object;

    check-cast p1, Lcy3;

    sget-object v1, Lone/me/main/MainScreen;->g:Lf36;

    iget-object p0, p0, Llv7;->f:Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->o0()Lj3a;

    move-result-object p0

    sget v1, Lm9a;->e:I

    iget p1, p1, Lcy3;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v5, Lqsb;->tag_tab_item:I

    invoke-static {v3, v5}, Lvu0;->s(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Li3a;

    if-eqz v6, :cond_1

    check-cast v5, Li3a;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    iget v5, v5, Li3a;->c:I

    if-ne v5, v1, :cond_2

    check-cast v3, Ldr0;

    invoke-virtual {v3, p1}, Ldr0;->setCounter(I)V

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
