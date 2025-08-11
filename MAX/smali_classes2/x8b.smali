.class public final Lx8b;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lf9b;


# direct methods
.method public constructor <init>(Lf9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx8b;->e:Lf9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx8b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx8b;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lx8b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lx8b;

    iget-object p0, p0, Lx8b;->e:Lf9b;

    invoke-direct {p1, p0, p2}, Lx8b;-><init>(Lf9b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lf9b;->v:[Lza7;

    iget-object p0, p0, Lx8b;->e:Lf9b;

    iget-object p1, p0, Lf9b;->m:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Latc;

    invoke-virtual {p1}, Latc;->t()J

    move-result-wide v0

    iget-wide v2, p0, Lf9b;->c:J

    cmp-long p1, v0, v2

    sget-object v0, Lqxe;->a:Lqxe;

    if-nez p1, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lkba;->g1:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v1, Ll8b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ll8b;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lf9b;->r:Lh35;

    invoke-static {p0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p1, Lfab;->c:Lfab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lk64;

    invoke-direct {v1, p1}, Lk64;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf9b;->q:Lh35;

    invoke-static {p0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v0
.end method
