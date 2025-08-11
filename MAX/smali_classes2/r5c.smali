.class public final Lr5c;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lx5c;


# direct methods
.method public constructor <init>(Lx5c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr5c;->e:Lx5c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr5c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr5c;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lr5c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lr5c;

    iget-object p0, p0, Lr5c;->e:Lx5c;

    invoke-direct {p1, p0, p2}, Lr5c;-><init>(Lx5c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lr5c;->e:Lx5c;

    iget-object p0, p0, Lx5c;->c:Le5c;

    sget p1, Lbda;->e:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb5c;

    invoke-direct {v0, p1}, Lb5c;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Le5c;->b:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
