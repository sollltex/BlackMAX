.class public final synthetic Lmhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhib;


# direct methods
.method public synthetic constructor <init>(Lhib;I)V
    .locals 0

    iput p2, p0, Lmhb;->a:I

    iput-object p1, p0, Lmhb;->b:Lhib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqx3;->c:Lqx3;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Lqxe;->a:Lqxe;

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, p0, Lmhb;->b:Lhib;

    iget p0, p0, Lmhb;->a:I

    check-cast p1, Lmea;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lmea;->e:Lmea;

    if-ne p1, p0, :cond_0

    invoke-virtual {v8}, Lhib;->u()Ltde;

    move-result-object p0

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    new-instance p1, Lgib;

    invoke-direct {p1, v8, v7}, Lgib;-><init>(Lhib;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v8, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0, v7, p1, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_0
    return-object v5

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_4

    if-eq p0, v6, :cond_3

    if-eq p0, v3, :cond_2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lygb;

    sget p1, Lnba;->H2:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v0, Lmhb;

    invoke-direct {v0, v8, v4}, Lmhb;-><init>(Lhib;I)V

    invoke-direct {p0, p1, v0}, Lygb;-><init>(Lone/me/sdk/uikit/common/TextSource;Ls46;)V

    iget-object p1, v8, Lhib;->o:Lh35;

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v1, v8, Lhib;->P0:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lhib;->u()Ltde;

    move-result-object p0

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    sget-object p1, Lsn9;->a:Lsn9;

    invoke-virtual {p0, p1}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p0

    new-instance p1, Lfib;

    invoke-direct {p1, v8, v7}, Lfib;-><init>(Lhib;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v8, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p0, v0, p1}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    :goto_1
    return-object v5

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v6, :cond_7

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {v8}, Lhib;->A()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v1, v8, Lhib;->P0:Z

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lhib;->u()Ltde;

    move-result-object p0

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    sget-object p1, Lsn9;->a:Lsn9;

    invoke-virtual {p0, p1}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p0

    new-instance p1, Lfib;

    invoke-direct {p1, v8, v7}, Lfib;-><init>(Lhib;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v8, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p0, v0, p1}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    invoke-virtual {v8}, Lhib;->s()V

    :goto_3
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
