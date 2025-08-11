.class public final Lhyc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)V
    .locals 0

    iput-object p2, p0, Lhyc;->f:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhyc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhyc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhyc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhyc;

    iget-object p0, p0, Lhyc;->f:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {v0, p2, p0}, Lhyc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)V

    iput-object p1, v0, Lhyc;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lhyc;->e:Ljava/lang/Object;

    check-cast p1, Lqxc;

    instance-of v0, p1, Lqxc;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lza7;

    iget-object p0, p0, Lhyc;->f:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n0()Lo1b;

    move-result-object p0

    iget-boolean p1, p1, Lqxc;->a:Z

    invoke-virtual {p0, p1}, Lo1b;->j(Z)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
