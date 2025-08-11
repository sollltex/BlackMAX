.class public final Li2c;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lj2c;


# direct methods
.method public constructor <init>(Lj2c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li2c;->f:Lj2c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li2c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li2c;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Li2c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Li2c;

    iget-object p0, p0, Li2c;->f:Lj2c;

    invoke-direct {v0, p0, p2}, Li2c;-><init>(Lj2c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li2c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Li2c;->e:Ljava/lang/Object;

    check-cast p1, Lj52;

    iget-object p0, p0, Li2c;->f:Lj2c;

    invoke-virtual {p0}, Lj2c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p0

    iget-object p1, p1, Lj52;->b:Lp92;

    iget-wide v0, p1, Lp92;->l0:J

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Ldnc;

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "lastReactedMessageId"

    invoke-virtual {p0, p1, v0}, Ldnc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
