.class public final Ll07;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Ll07;->f:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg07;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll07;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll07;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ll07;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll07;

    iget-object p0, p0, Ll07;->f:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, p0}, Ll07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Ll07;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ll07;->e:Ljava/lang/Object;

    check-cast p1, Lg07;

    instance-of v0, p1, Lg07;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll07;->f:Lone/me/login/inputname/InputNameScreen;

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->q:[Lza7;

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln27;

    iget-object p1, p1, Lg07;->b:Lone/me/login/common/RegistrationData;

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "screen:input_name:avatars"

    const-class v2, Lone/me/login/common/avatars/PresetAvatarsModel;

    invoke-static {p0, v1, v2}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lone/me/login/common/avatars/PresetAvatarsModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v1, p1, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;)V

    const/4 p0, 0x0

    invoke-static {v1, p0, p0}, Lur0;->f(Lqu3;Lvu3;Lvu3;)Lyic;

    move-result-object p0

    const-string p1, "InputNameScreen"

    invoke-virtual {v0, p0, p1}, Ln27;->a(Lyic;Ljava/lang/String;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No value passed for key screen:input_name:avatars of type PresetAvatarsModel in bundle"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
