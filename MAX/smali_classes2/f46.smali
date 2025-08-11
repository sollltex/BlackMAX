.class public final Lf46;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lru/ok/messages/settings/FrgMessagesSettings;


# direct methods
.method public constructor <init>(Lru/ok/messages/settings/FrgMessagesSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf46;->e:Lru/ok/messages/settings/FrgMessagesSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf46;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf46;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lf46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lf46;

    iget-object p0, p0, Lf46;->e:Lru/ok/messages/settings/FrgMessagesSettings;

    invoke-direct {p1, p0, p2}, Lf46;-><init>(Lru/ok/messages/settings/FrgMessagesSettings;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lf46;->e:Lru/ok/messages/settings/FrgMessagesSettings;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v0, Ld2b;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2b;

    invoke-virtual {p1}, Ld2b;->d()V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {p0}, Lctc;->f()Lu82;

    move-result-object p0

    invoke-virtual {p0}, Lu82;->O()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
