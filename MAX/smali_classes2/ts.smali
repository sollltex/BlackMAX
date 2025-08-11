.class public final Lts;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lts;->f:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lts;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lts;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lts;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lts;

    iget-object p0, p0, Lts;->f:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-direct {v0, p0, p2}, Lts;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lts;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lts;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->g:[Lza7;

    iget-object p0, p0, Lts;->f:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->g:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->c:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld62;

    invoke-virtual {p0, p1}, Ld62;->setThemeItems(Ljava/util/List;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
