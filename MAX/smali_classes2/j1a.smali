.class public final Lj1a;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj1a;->f:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj1a;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lj1a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lj1a;

    iget-object p0, p0, Lj1a;->f:Lone/me/android/OneMeApplication;

    invoke-direct {p1, p0, p2}, Lj1a;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    sget-object v1, Lox3;->a:Lox3;

    iget v2, p0, Lj1a;->e:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p1, Ld09;

    sget-object v2, Lbtc;->a:Lxd7;

    sget-object v2, Lctc;->a:Lctc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v5, Ln33;

    invoke-virtual {v2, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-static {}, Lbtc;->a()Lxd7;

    move-result-object v5

    invoke-direct {p1, v2, v5, v0}, Ld09;-><init>(Lxd7;Lxd7;I)V

    iput v4, p0, Lj1a;->e:I

    check-cast v5, Ltae;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae5;

    check-cast v2, Lce5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->appearance-multi-theme-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    const-string v5, "SavedBackgroundThemeMigration"

    if-eqz v2, :cond_3

    const-string p1, "Chat theme use new multithemes, migration not needed"

    invoke-static {v5, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ld09;->a()Ln33;

    move-result-object v2

    invoke-static {v2, v4}, Lq04;->f(Ln33;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld09;->a()Ln33;

    move-result-object v7

    invoke-static {v7, v6}, Lq04;->f(Ln33;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ld09;->a()Ln33;

    move-result-object v8

    sget-object v9, Lnf0;->c:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lnf0;->b:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v6

    :goto_0
    check-cast v8, Lq33;

    const-string v7, "app.chat.background.migrated"

    invoke-virtual {v8, v7, v2}, Le4;->j(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ld09;->a()Ln33;

    move-result-object v2

    check-cast v2, Lq33;

    iget-object v2, v2, Le4;->f:Lce7;

    invoke-virtual {v2, v7, v6}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "Chat theme background already migrated."

    invoke-static {v5, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ld09;->b(Z)V

    invoke-virtual {p1, v6}, Ld09;->b(Z)V

    invoke-virtual {p1}, Ld09;->a()Ln33;

    move-result-object p1

    check-cast p1, Lq33;

    invoke-virtual {p1, v7, v4}, Le4;->j(Ljava/lang/String;Z)V

    :goto_1
    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    new-instance p1, Lfhc;

    invoke-static {}, Lbtc;->a()Lxd7;

    move-result-object v2

    invoke-direct {p1, v2}, Lfhc;-><init>(Lxd7;)V

    iput v0, p0, Lj1a;->e:I

    iget-object v0, p1, Lfhc;->b:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v2, Lu2b;

    iget-object v4, p0, Lj1a;->f:Lone/me/android/OneMeApplication;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v5}, Lu2b;-><init>(Landroid/content/Context;Lfhc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v3

    :goto_3
    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    return-object v3
.end method
