.class public final synthetic Lll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lll;->a:I

    iput-object p2, p0, Lll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lll;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Lq5f;

    iget-object p0, p0, Lq5f;->d:Lg56;

    invoke-interface {p0, p1, p2}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Lj2f;

    iget-object p1, p0, Lj2f;->u:Loy4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Loy4;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->d:Lw57;

    invoke-virtual {p1, p0}, Lw57;->t(La9c;)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lafa;->v:I

    if-ne p2, v0, :cond_3

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_1

    sget p2, Lbfa;->t:I

    goto :goto_0

    :cond_1
    sget p2, Lbfa;->s:I

    :goto_0
    invoke-static {p2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Lr1e;

    invoke-virtual {p0, p1}, Lr1e;->s(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lryd;->c:Lryd;

    iget-object v1, p0, Lr1e;->b:Lryd;

    iget-object v4, p0, Lr1e;->d:Landroid/content/Context;

    if-ne v1, v0, :cond_2

    sget v0, Lbfa;->E:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v0, Lbfa;->y:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lbfa;->u:I

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v0, Ly8d;

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lafa;->c:I

    sget v5, Lbfa;->h:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v1, v4, v5, v3, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lafa;->a:I

    sget v5, Lbfa;->i:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v1, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Ly8d;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lr1e;->p:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->f:[Lza7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->m0()Ln0e;

    move-result-object p0

    iget-object v0, p0, Ln0e;->e:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_9

    invoke-static {v1}, Lc63;->Y(Ljava/util/List;)I

    move-result v0

    if-le p2, v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    instance-of v2, v0, Livc;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    check-cast v0, Livc;

    iget-wide v2, v0, Livc;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ln0e;->k:Ljava/lang/Long;

    iget-object v0, p0, Ln0e;->i:Ljava/lang/Long;

    if-nez v0, :cond_8

    iput p1, p0, Ln0e;->j:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Livc;

    if-eqz v2, :cond_6

    check-cast v0, Livc;

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_7

    iget-wide v2, v0, Livc;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    iput-object v0, p0, Ln0e;->i:Ljava/lang/Long;

    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Ln0e;->e:Liud;

    invoke-virtual {p0, v4, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:[Lza7;

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Ldgc;

    iget-object p0, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->m0()Lccd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lyda;->h:J

    cmp-long p2, v0, v3

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lccd;->s()Ldsc;

    move-result-object p1

    invoke-virtual {p1}, Ldsc;->r()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lccd;->s()Ldsc;

    move-result-object p1

    invoke-virtual {p1}, Ldsc;->r()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lccd;->t()Ln33;

    move-result-object p1

    check-cast p1, Lq33;

    iget-object p1, p1, Le4;->f:Lce7;

    const-string p2, "app.onboarding.safe_mode"

    invoke-virtual {p1, p2, v2}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Libd;->c:Libd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk64;

    const-string p2, ":settings/privacy/pincode?mode=setup"

    invoke-direct {p1, p2}, Lk64;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget-object p1, Libd;->c:Libd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk64;

    const-string p2, ":settings/privacy/onboarding"

    invoke-direct {p1, p2}, Lk64;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lccd;->s()Ldsc;

    move-result-object p1

    invoke-virtual {p1}, Ldsc;->r()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lccd;->t()Ln33;

    move-result-object p1

    invoke-interface {p1}, Ln33;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lg8d;->b:Lg8d;

    goto :goto_5

    :cond_e
    sget-object p1, Lf8d;->b:Lf8d;

    :goto_5
    invoke-virtual {p0, p1}, Lccd;->w(Lyj9;)V

    goto :goto_6

    :cond_f
    iput-wide v3, p0, Lccd;->z:J

    invoke-virtual {p0}, Lccd;->x()V

    :goto_6
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lone/me/settings/media/ui/SettingMediaScreen;->f:[Lza7;

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Lfdc;

    iget-object p0, p0, Lfdc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->m0()Lv7d;

    move-result-object p0

    long-to-int p2, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Luda;->m:I

    const/4 v3, 0x3

    if-ne p2, v2, :cond_10

    new-instance p2, Lo7d;

    invoke-direct {p2, p0, p1, v4}, Lo7d;-><init>(Lv7d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, p2, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lv7d;->p:[Lza7;

    aget-object p2, p2, v0

    iget-object v0, p0, Lv7d;->m:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    sget v0, Luda;->j:I

    if-ne p2, v0, :cond_11

    new-instance p2, Ln7d;

    invoke-direct {p2, p0, p1, v4}, Ln7d;-><init>(Lv7d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, p2, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lv7d;->p:[Lza7;

    const/4 v0, 0x7

    aget-object p2, p2, v0

    iget-object v0, p0, Lv7d;->n:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    sget v0, Luda;->n:I

    if-ne p2, v0, :cond_12

    new-instance p2, Ls7d;

    invoke-direct {p2, p0, p1, v4}, Ls7d;-><init>(Lv7d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, p2, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lv7d;->p:[Lza7;

    aget-object p2, p2, v1

    iget-object v0, p0, Lv7d;->l:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_12
    :goto_7
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Ll9d;

    invoke-interface {p0, v0, v1, p1}, Ll9d;->X(JZ)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Lw9d;

    iget-object p0, p0, Lw9d;->u:Ll9d;

    if-eqz p0, :cond_13

    invoke-interface {p0, v0, v1, p1}, Ll9d;->X(JZ)V

    :cond_13
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Lex3;

    invoke-interface {p2}, Lex3;->getKey()Lfx3;

    move-result-object p1

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Ljlc;

    iget-object p0, p0, Ljlc;->e:Lgx3;

    invoke-interface {p0, p1}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object p0

    sget-object v0, Lkn9;->i:Lkn9;

    if-eq p1, v0, :cond_15

    if-eq p2, p0, :cond_14

    const/high16 p0, -0x80000000

    goto :goto_c

    :cond_14
    add-int/lit8 p0, v1, 0x1

    goto :goto_c

    :cond_15
    move-object v5, p0

    check-cast v5, Lp67;

    check-cast p2, Lp67;

    :goto_8
    if-nez p2, :cond_16

    goto :goto_a

    :cond_16
    if-ne p2, v5, :cond_17

    :goto_9
    move-object v4, p2

    goto :goto_a

    :cond_17
    instance-of p0, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p0, :cond_1a

    goto :goto_9

    :goto_a
    if-ne v4, v5, :cond_19

    if-nez v5, :cond_18

    goto :goto_b

    :cond_18
    add-int/2addr v1, v3

    :goto_b
    move p0, v1

    :goto_c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Lq77;->getParent()Lp67;

    move-result-object p2

    goto :goto_8

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    sget v1, Lone/me/android/OneMeApplication;->h:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll18;

    iget-object v7, v6, Ll18;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, Ll18;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_d

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Thread: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tasksCount = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", totalDuration = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-static {v3, v4, v5, p1}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lbx6;

    invoke-direct {v1, v0}, Lbx6;-><init>(I)V

    invoke-static {p2, v1}, Lb63;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lot9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lot9;-><init>(I)V

    const/16 v1, 0x3c

    invoke-static {p2, p0, v2, v0, v1}, Lb63;->A0(Ljava/lang/Iterable;Ljava/lang/Appendable;ILs46;I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lc6e;

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Lg56;

    if-eqz p0, :cond_1c

    invoke-interface {p0, p1, p2}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_a
    check-cast p1, Lkm5;

    check-cast p2, Ls46;

    sget-object v0, Lrf7;->d:Lrf7;

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lfx5;

    invoke-direct {v0, v4, p2}, Lfx5;-><init>(Lkotlin/coroutines/Continuation;Ls46;)V

    new-instance p2, Lxm5;

    invoke-direct {p2, p1, v0, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {p2, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Lci5;

    iget-object p0, p0, Lci5;->d:Lpf9;

    invoke-virtual {p0, p1, p2}, Lpf9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_c
    check-cast p1, Lk54;

    check-cast p2, Lk54;

    sget v0, Lone/me/devmenu/DevMenuScreen;->j:I

    iget-object p1, p1, Lk54;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_1d
    move-object p1, v4

    :goto_e
    const-string v0, ""

    if-nez p1, :cond_1e

    move-object p1, v0

    :cond_1e
    iget-object p2, p2, Lk54;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1f
    if-nez v4, :cond_20

    goto :goto_f

    :cond_20
    move-object v0, v4

    :goto_f
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpt3;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcd;

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Lzt3;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1, p0}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Lpuf;

    iget-object p0, p0, Lpuf;->f:Ljava/lang/Object;

    check-cast p0, Lbn3;

    invoke-interface {p0, v0, v1, p1}, Lbn3;->d(JZ)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_f
    check-cast p1, Lkm5;

    check-cast p2, Ls46;

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->n:I

    sget-object v0, Lrf7;->d:Lrf7;

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lg22;

    invoke-direct {v0, v4, p2}, Lg22;-><init>(Lkotlin/coroutines/Continuation;Ls46;)V

    new-instance p2, Lxm5;

    invoke-direct {p2, p1, v0, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {p2, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Lsp1;

    invoke-static {p0}, Lsp1;->a(Lsp1;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Lim1;

    iget-object p0, p0, Lim1;->s:Lhm1;

    if-eqz p0, :cond_21

    check-cast p0, Ldj1;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Ldj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    iget-object p0, p0, Lol1;->c:Lsr1;

    iget-object p0, p0, Lsr1;->h:Lrpc;

    invoke-virtual {p0, p1}, Lrpc;->a(Z)V

    :cond_21
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Lsy1;

    invoke-virtual {p0, v0, v1, p1}, Lsy1;->j0(JZ)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Lyy0;

    check-cast p1, Lg61;

    invoke-virtual {p0, p1, p2}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    iget-object p0, p0, Lll;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    invoke-static {p0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
