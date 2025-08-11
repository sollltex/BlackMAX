.class public final Lps;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ld62;

.field public f:I

.field public final synthetic g:Ld62;

.field public final synthetic h:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;


# direct methods
.method public constructor <init>(Ld62;Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lps;->g:Ld62;

    iput-object p2, p0, Lps;->h:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lps;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lps;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lps;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lps;

    iget-object v0, p0, Lps;->g:Ld62;

    iget-object p0, p0, Lps;->h:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-direct {p1, v0, p0, p2}, Lps;-><init>(Ld62;Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lps;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lps;->e:Ld62;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->g:[Lza7;

    iget-object p1, p0, Lps;->h:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-virtual {p1}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzs;

    move-result-object p1

    iget-object v1, p0, Lps;->g:Ld62;

    iput-object v1, p0, Lps;->e:Ld62;

    iput v2, p0, Lps;->f:I

    invoke-virtual {p1, p0}, Lzs;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Lrm2;

    invoke-virtual {p0, p1}, Ld62;->a(Lrm2;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
