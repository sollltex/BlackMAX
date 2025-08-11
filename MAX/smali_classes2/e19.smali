.class public final Le19;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lf39;


# direct methods
.method public constructor <init>(Lf39;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le19;->e:Lf39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le19;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Le19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Le19;

    iget-object p0, p0, Le19;->e:Lf39;

    invoke-direct {p1, p0, p2}, Le19;-><init>(Lf39;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Le19;->e:Lf39;

    iget-object p0, p0, Lf39;->o:Li10;

    iget-object p1, p0, Li10;->a:Ld10;

    iget-object p1, p1, Ld10;->c:Lr2c;

    new-instance v0, Ly03;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Lh10;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lh10;-><init>(Li10;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p1, p0, Li10;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object p1

    sget-object v0, Li10;->f:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Li10;->d:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
