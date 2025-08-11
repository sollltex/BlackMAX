.class public final Lwsd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lbtd;


# direct methods
.method public constructor <init>(Lbtd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwsd;->e:Lbtd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwsd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwsd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwsd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwsd;

    iget-object p0, p0, Lwsd;->e:Lbtd;

    invoke-direct {p1, p0, p2}, Lwsd;-><init>(Lbtd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lwsd;->e:Lbtd;

    iget-object p1, p0, Lbtd;->l:Liud;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    new-instance v1, Lsy3;

    sget v2, Ltea;->s:I

    sget v3, Lsjc;->f2:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Lfkc;->A:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lsy3;-><init>(IILone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbtd;->c:Lk2d;

    check-cast p0, Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lsy3;

    sget v1, Ltea;->r:I

    sget v2, Lnca;->j:I

    sget v3, Lfkc;->S:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lsy3;-><init>(IILone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v0, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    invoke-virtual {p1, p0}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
