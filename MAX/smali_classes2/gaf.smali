.class public final Lgaf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Liaf;


# direct methods
.method public constructor <init>(Liaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgaf;->f:Liaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb10;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgaf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgaf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lgaf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgaf;

    iget-object p0, p0, Lgaf;->f:Liaf;

    invoke-direct {v0, p0, p2}, Lgaf;-><init>(Liaf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgaf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lgaf;->e:Ljava/lang/Object;

    check-cast p1, Lb10;

    sget-object v0, Liaf;->x:[Lza7;

    iget-object p0, p0, Lgaf;->f:Liaf;

    invoke-virtual {p0, p1}, Liaf;->x(Lb10;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
