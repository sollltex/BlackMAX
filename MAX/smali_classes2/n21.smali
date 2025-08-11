.class public final Ln21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;

.field public final synthetic c:Lxd7;


# direct methods
.method public synthetic constructor <init>(Lmm5;Lxd7;I)V
    .locals 0

    iput p3, p0, Ln21;->a:I

    iput-object p1, p0, Ln21;->b:Lmm5;

    iput-object p2, p0, Ln21;->c:Lxd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln21;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lh17;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh17;

    iget v1, v0, Lh17;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh17;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh17;

    invoke-direct {v0, p0, p2}, Lh17;-><init>(Ln21;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lh17;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lh17;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object p2, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ln21;->c:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsqa;

    iget-object p1, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lsqa;->e(Ljava/lang/String;)Ljra;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsqa;->m(Ljra;)Z

    move-result v2

    if-nez v2, :cond_4

    const p1, 0x7fffffff

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1, v3}, Lsqa;->d(Ljra;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lh17;->e:I

    iget-object p0, p0, Ln21;->b:Lmm5;

    invoke-interface {p0, p2, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lxf1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lxf1;

    iget v1, v0, Lxf1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lxf1;->e:I

    goto :goto_4

    :cond_6
    new-instance v0, Lxf1;

    invoke-direct {v0, p0, p2}, Lxf1;-><init>(Ln21;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lxf1;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lxf1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljma;

    iget-object p2, p0, Ln21;->c:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lln1;

    iget-object p1, p1, Ljma;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, v3

    iget-object p2, p2, Lln1;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcub;->call_users_info_count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lxf1;->e:I

    iget-object p0, p0, Ln21;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lm21;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lm21;

    iget v1, v0, Lm21;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lm21;->e:I

    goto :goto_7

    :cond_a
    new-instance v0, Lm21;

    invoke-direct {v0, p0, p2}, Lm21;-><init>(Ln21;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lm21;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lm21;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-ne v2, v3, :cond_b

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Ln21;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr1;

    iget-object p1, p1, Lsr1;->a:Lur1;

    check-cast p1, Lgs1;

    invoke-virtual {p1}, Lgs1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_e

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Lgs1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1, p2}, Lru/ok/android/externcalls/sdk/Conversation;->getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F

    move-result v2

    :cond_e
    :goto_8
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Lm21;->e:I

    iget-object p0, p0, Ln21;->b:Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
