.class public final Lmg0;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:I

.field public final synthetic f:Lng0;


# direct methods
.method public constructor <init>(Lng0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmg0;->f:Lng0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmg0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmg0;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lmg0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmg0;

    iget-object p0, p0, Lmg0;->f:Lng0;

    invoke-direct {v0, p0, p2}, Lmg0;-><init>(Lng0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lmg0;->e:I

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget p1, p0, Lmg0;->e:I

    if-ltz p1, :cond_0

    iget-object p0, p0, Lmg0;->f:Lng0;

    iget-object p0, p0, Lng0;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
