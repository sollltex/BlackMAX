.class public final Lycd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lzcd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzcd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lycd;->e:Ljava/lang/String;

    iput-object p2, p0, Lycd;->f:Lzcd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lycd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lycd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lycd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lycd;

    iget-object v0, p0, Lycd;->e:Ljava/lang/String;

    iget-object p0, p0, Lycd;->f:Lzcd;

    invoke-direct {p1, v0, p0, p2}, Lycd;-><init>(Ljava/lang/String;Lzcd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lb15;->a:Ltae;

    iget-object p1, p0, Lycd;->e:Ljava/lang/String;

    invoke-static {p1}, Lb15;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lycd;->f:Lzcd;

    iget-object p0, p0, Lzcd;->e:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
