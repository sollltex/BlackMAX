.class public final synthetic Lkw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqx2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lqx2;JI)V
    .locals 0

    iput p4, p0, Lkw2;->a:I

    iput-object p1, p0, Lkw2;->b:Lqx2;

    iput-wide p2, p0, Lkw2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    sget-object v1, Lqx3;->c:Lqx3;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lqxe;->a:Lqxe;

    iget-wide v6, p0, Lkw2;->c:J

    iget-object v8, p0, Lkw2;->b:Lqx2;

    iget p0, p0, Lkw2;->a:I

    check-cast p1, Lmea;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lmea;->e:Lmea;

    if-eq p1, p0, :cond_0

    sget-object p0, Lqx2;->V0:[Lza7;

    iget-object p0, v8, Lqx2;->t:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0g;

    new-instance p1, Lq2d;

    invoke-direct {p1, v6, v7, v3}, Lq2d;-><init>(JZ)V

    invoke-virtual {p0, p1}, Ld0g;->a(Ln2d;)V

    :cond_0
    return-object v5

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    if-eq p0, v2, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lihd;

    sget p1, Lh5a;->s:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v0, Lkw2;

    invoke-direct {v0, v8, v6, v7, v4}, Lkw2;-><init>(Lqx2;JI)V

    invoke-direct {p0, p1, v0}, Lihd;-><init>(Lone/me/sdk/uikit/common/TextSource;Ls46;)V

    iget-object p1, v8, Lqx2;->Z:Lh35;

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, v8, Lqx2;->f:Ltde;

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    sget-object p1, Lsn9;->a:Lsn9;

    invoke-virtual {p0, p1}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p0

    new-instance p1, Lox2;

    invoke-direct {p1, v8, v6, v7, v0}, Lox2;-><init>(Lqx2;JLkotlin/coroutines/Continuation;)V

    iget-object v0, v8, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0, v1, p1}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    iget-object p0, v8, Lqx2;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyac;

    invoke-static {p0, v6, v7}, Lyac;->a(Lyac;J)V

    :cond_4
    :goto_0
    return-object v5

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_6

    if-eq p0, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lihd;

    sget p1, Lh5a;->t:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v0, Lkw2;

    invoke-direct {v0, v8, v6, v7, v3}, Lkw2;-><init>(Lqx2;JI)V

    invoke-direct {p0, p1, v0}, Lihd;-><init>(Lone/me/sdk/uikit/common/TextSource;Ls46;)V

    iget-object p1, v8, Lqx2;->Z:Lh35;

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object p0, v8, Lqx2;->f:Ltde;

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    sget-object p1, Lsn9;->a:Lsn9;

    invoke-virtual {p0, p1}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p0

    new-instance p1, Lox2;

    invoke-direct {p1, v8, v6, v7, v0}, Lox2;-><init>(Lqx2;JLkotlin/coroutines/Continuation;)V

    iget-object v0, v8, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0, v1, p1}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
