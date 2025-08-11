.class public final Lbv5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/folders/list/FoldersListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V
    .locals 0

    iput-object p2, p0, Lbv5;->f:Lone/me/folders/list/FoldersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbv5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbv5;

    iget-object p0, p0, Lbv5;->f:Lone/me/folders/list/FoldersListScreen;

    invoke-direct {v0, p2, p0}, Lbv5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    iput-object p1, v0, Lbv5;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lbv5;->e:Ljava/lang/Object;

    check-cast p0, Lyj9;

    instance-of p1, p0, Lk64;

    if-eqz p1, :cond_0

    sget-object p1, Lau5;->c:Lau5;

    check-cast p0, Lk64;

    invoke-virtual {p1, p0}, Li0;->U1(Lk64;)V

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
