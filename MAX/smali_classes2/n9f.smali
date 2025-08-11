.class public final Ln9f;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lraf;

.field public final synthetic f:Lc9f;

.field public final synthetic g:Ln6f;


# direct methods
.method public constructor <init>(Lraf;Lc9f;Ln6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln9f;->e:Lraf;

    iput-object p2, p0, Ln9f;->f:Lc9f;

    iput-object p3, p0, Ln9f;->g:Ln6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln9f;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln9f;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ln9f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln9f;

    iget-object v0, p0, Ln9f;->f:Lc9f;

    iget-object v1, p0, Ln9f;->g:Ln6f;

    iget-object p0, p0, Ln9f;->e:Lraf;

    invoke-direct {p1, p0, v0, v1, p2}, Ln9f;-><init>(Lraf;Lc9f;Ln6f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9f;->f:Lc9f;

    iget-wide v0, p1, Lc9f;->a:J

    iget-object v2, p0, Ln9f;->g:Ln6f;

    iget-object p0, p0, Ln9f;->e:Lraf;

    invoke-virtual {p0, v0, v1, p1, v2}, Lraf;->a(JLc9f;Ln6f;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
