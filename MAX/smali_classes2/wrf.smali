.class public final Lwrf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lwrf;->f:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwrf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwrf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwrf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwrf;

    iget-object p0, p0, Lwrf;->f:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, p0}, Lwrf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lwrf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lwrf;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->h:[Lza7;

    iget-object p0, p0, Lwrf;->f:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ld43;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lk64;

    if-eqz v0, :cond_1

    sget-object p0, Lmpf;->c:Lmpf;

    check-cast p1, Lk64;

    invoke-virtual {p0, p1}, Li0;->U1(Lk64;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lzrf;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    sget-object p0, Lmpf;->c:Lmpf;

    check-cast p1, Lzrf;

    iget-object p1, p1, Lzrf;->b:Lk64;

    invoke-virtual {p0, p1}, Li0;->U1(Lk64;)V

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
