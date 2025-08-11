.class public final Lwb7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwb7;->f:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwb7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwb7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwb7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwb7;

    iget-object p0, p0, Lwb7;->f:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-direct {v0, p0, p2}, Lwb7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwb7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lwb7;->e:Ljava/lang/Object;

    check-cast p1, Lc1e;

    iget-object p0, p0, Lwb7;->f:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f:Lhy4;

    iget-object v1, p1, Lc1e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsj7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->g:Ldyd;

    iget-object p1, p1, Lc1e;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lsj7;->E(Ljava/util/List;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
