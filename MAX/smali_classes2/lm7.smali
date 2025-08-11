.class public final Llm7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lnf0;

.field public f:Lq3f;

.field public g:I

.field public final synthetic h:Loyb;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loyb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llm7;->h:Loyb;

    iput-object p2, p0, Llm7;->i:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llm7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llm7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Llm7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llm7;

    iget-object v0, p0, Llm7;->h:Loyb;

    iget-object p0, p0, Llm7;->i:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Llm7;-><init>(Loyb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Llm7;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Llm7;->h:Loyb;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Llm7;->f:Lq3f;

    iget-object p0, p0, Llm7;->e:Lnf0;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v4, Loyb;->f:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae5;

    check-cast p1, Lce5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->appearance-multi-theme-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    sget-object v1, Lrp4;->j:Lpp3;

    iget-object v5, v4, Loyb;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {v1, v5}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    invoke-virtual {p1}, Lrp4;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v5}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    invoke-virtual {p1}, Lrp4;->f()Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->a:Ljava/lang/String;

    const-string v5, "Dark"

    invoke-static {p1, v5}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    invoke-virtual {p1}, Lrp4;->f()Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->a:Ljava/lang/String;

    const-string v5, "Light"

    invoke-static {p1, v5}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    invoke-virtual {p1}, Lrp4;->i()Z

    move-result p1

    iget-object v5, v4, Loyb;->d:Ljava/lang/Object;

    check-cast v5, Lxd7;

    if-eqz p1, :cond_4

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Lq33;

    iget-object p1, p1, Le4;->f:Lce7;

    const-string v5, "app.chat.background.dark.id"

    invoke-virtual {p1, v5, v2}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Lq33;

    iget-object p1, p1, Le4;->f:Lce7;

    const-string v5, "app.chat.background.light.id"

    invoke-virtual {p1, v5, v2}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v5, p0, Llm7;->i:Landroid/content/Context;

    if-nez p1, :cond_5

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v1, v5}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    invoke-virtual {p1}, Lrp4;->h()Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object p1

    invoke-interface {p1}, Lpr2;->r()Lv83;

    move-result-object p1

    iget-object p1, p1, Lv83;->b:Lm73;

    iget-object p1, p1, Lm73;->a:Ll73;

    iget v0, p1, Ll73;->g:I

    iget p1, p1, Ll73;->h:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object p0

    :cond_5
    new-instance v1, Lnf0;

    invoke-direct {v1, p1}, Lnf0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lhke;->a:Landroid/util/LruCache;

    sget-object p1, Lhke;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v6, "LoadThemeBackgroundUseCase"

    if-eqz p1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Load theme "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from cache."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "Theme "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " not cached, start loading from source."

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Loyb;->c:Ljava/lang/Object;

    check-cast p1, Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lff0;

    invoke-virtual {v6, v5, v2}, Lff0;->c(Landroid/content/Context;Lnf0;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3f;

    if-eqz v6, :cond_8

    iget-object v7, v6, Lq3f;->a:Lp3f;

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff0;

    iput-object v1, p0, Llm7;->e:Lnf0;

    iput-object v6, p0, Llm7;->f:Lq3f;

    iput v3, p0, Llm7;->g:I

    invoke-virtual {p1, v5, v7, p0}, Lff0;->d(Landroid/content/Context;Lp3f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p0, v1

    move-object v0, v6

    :goto_1
    check-cast p1, Lu9e;

    move-object v1, p0

    move-object v6, v0

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    if-eqz v6, :cond_9

    invoke-static {v6, p1}, Len8;->U(Lq3f;Lu9e;)Llke;

    move-result-object p0

    new-instance v2, Lmke;

    invoke-direct {v2, p0}, Lmke;-><init>(Llke;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhke;->a:Landroid/util/LruCache;

    invoke-static {v1, v2}, Lhke;->a(Lnf0;Lmke;)V

    :cond_9
    return-object v2
.end method
