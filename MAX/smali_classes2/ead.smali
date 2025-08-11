.class public final Lead;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lead;->f:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldcd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lead;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lead;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lead;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lead;

    iget-object p0, p0, Lead;->f:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p0, p2}, Lead;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lead;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lead;->e:Ljava/lang/Object;

    check-cast p1, Ldcd;

    sget-object v0, Lone/me/settings/SettingsListScreen;->q:[Lza7;

    iget-object p0, p0, Lead;->f:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lwcd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwcd;->setTopBarContent(Ldcd;)V

    sget-object v0, Lone/me/settings/SettingsListScreen;->q:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->i:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    iget-object p1, p1, Ldcd;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwga;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
