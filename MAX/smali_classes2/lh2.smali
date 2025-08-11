.class public final Llh2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/media/ChatMediaTabWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V
    .locals 0

    iput-object p2, p0, Llh2;->f:Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llh2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llh2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Llh2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llh2;

    iget-object p0, p0, Llh2;->f:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-direct {v0, p2, p0}, Llh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    iput-object p1, v0, Llh2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Llh2;->e:Ljava/lang/Object;

    check-cast p1, Lhh2;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:[Lza7;

    iget-object p0, p0, Llh2;->f:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    iget-object v0, p1, Lhh2;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lwga;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lhh2;->a:Lnga;

    invoke-virtual {p0, p1}, Lwga;->setAvatar(Lnga;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
