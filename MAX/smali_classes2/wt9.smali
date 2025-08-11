.class public final Lwt9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lyt9;


# direct methods
.method public constructor <init>(Lyt9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwt9;->e:Lyt9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwt9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwt9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwt9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwt9;

    iget-object p0, p0, Lwt9;->e:Lyt9;

    invoke-direct {p1, p0, p2}, Lwt9;-><init>(Lyt9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lyt9;->r:[Lza7;

    iget-object p0, p0, Lwt9;->e:Lyt9;

    invoke-virtual {p0}, Lyt9;->q()Ljq;

    move-result-object p1

    check-cast p1, Llq;

    iget-object p1, p1, Le4;->f:Lce7;

    const-string v0, "app.notification.dontDisturbUntil"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    const-wide/16 v1, -0x1

    :cond_0
    invoke-virtual {p0}, Lyt9;->q()Ljq;

    move-result-object p1

    check-cast p1, Llq;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lyt9;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl;

    new-instance v0, Lo2f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, Lo2f;->b:Ljava/lang/Long;

    new-instance v1, Lq2f;

    invoke-direct {v1, v0}, Lq2f;-><init>(Lo2f;)V

    invoke-interface {p1, v1}, Lzl;->a(Lq2f;)J

    iget-object p0, p0, Lyt9;->m:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
