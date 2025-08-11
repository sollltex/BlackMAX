.class public final Lqed;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqed;->f:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lied;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqed;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqed;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqed;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqed;

    iget-object p0, p0, Lqed;->f:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p0, p2}, Lqed;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqed;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lqed;->e:Ljava/lang/Object;

    check-cast p1, Lied;

    sget-object v0, Lied;->a:Lied;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lqed;->f:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwic;->g(Ljava/lang/String;)Lqu3;

    move-result-object p0

    instance-of p1, p0, Lsed;

    if-eqz p1, :cond_0

    check-cast p0, Lsed;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lgfb;->c:Lgfb;

    invoke-virtual {p0}, Lgfb;->h2()V

    :cond_1
    sget-object p0, Lded;->c:Lded;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    invoke-virtual {p0}, Ln64;->d()Z

    :cond_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
