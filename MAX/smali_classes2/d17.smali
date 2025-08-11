.class public final Ld17;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lxd7;

.field public final synthetic f:Lone/me/sdk/phoneutils/OneMeCountryModel;


# direct methods
.method public constructor <init>(Lxd7;Lone/me/sdk/phoneutils/OneMeCountryModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld17;->e:Lxd7;

    iput-object p2, p0, Ld17;->f:Lone/me/sdk/phoneutils/OneMeCountryModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld17;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld17;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ld17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld17;

    iget-object v0, p0, Ld17;->e:Lxd7;

    iget-object p0, p0, Ld17;->f:Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-direct {p1, v0, p0, p2}, Ld17;-><init>(Lxd7;Lone/me/sdk/phoneutils/OneMeCountryModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ld17;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsqa;

    iget-object p0, p0, Ld17;->f:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object p0, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ljj9;->r(Lsqa;Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
