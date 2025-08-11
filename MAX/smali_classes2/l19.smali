.class public final Ll19;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lf39;

.field public final synthetic f:Lq49;


# direct methods
.method public constructor <init>(Lf39;Lq49;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll19;->e:Lf39;

    iput-object p2, p0, Ll19;->f:Lq49;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll19;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ll19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll19;

    iget-object v0, p0, Ll19;->e:Lf39;

    iget-object p0, p0, Ll19;->f:Lq49;

    invoke-direct {p1, v0, p0, p2}, Ll19;-><init>(Lf39;Lq49;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ll19;->f:Lq49;

    iget-wide v1, p1, Lq49;->a:J

    sget-object p1, Lf39;->B1:[Lza7;

    const/4 v5, 0x0

    iget-object v0, p0, Ll19;->e:Lf39;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lf39;->K(JZZZ)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
