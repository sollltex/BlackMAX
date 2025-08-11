.class public final Lv52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public a:I

.field public final synthetic b:Lmm5;

.field public final synthetic c:Lz52;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lmm5;Lz52;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv52;->c:Lz52;

    iput-wide p3, p0, Lv52;->d:J

    iput-object p1, p0, Lv52;->b:Lmm5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p2, Lu52;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lu52;

    iget v3, v2, Lu52;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu52;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu52;

    invoke-direct {v2, p0, p2}, Lu52;-><init>(Lv52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lu52;->d:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v2, Lu52;->e:I

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget p2, p0, Lv52;->a:I

    add-int/lit8 v4, p2, 0x1

    iput v4, p0, Lv52;->a:I

    if-ltz p2, :cond_6

    if-nez p2, :cond_4

    move-object p2, p1

    check-cast p2, Lrj3;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lrj3;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lv52;->c:Lz52;

    iget-object v4, v4, Lz52;->l:Lh35;

    new-instance v5, Ljeb;

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v6, Lnba;->e2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v6, p2}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Llba;->y0:I

    sget v8, Lnba;->f2:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v6, v7, v8, v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Llba;->z0:I

    sget v9, Lnba;->g2:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    const/4 v10, 0x2

    invoke-direct {v7, v8, v9, v10, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v6, v7}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v6

    invoke-static {v6}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-wide v7, p0, Lv52;->d:J

    new-array v9, v1, [J

    aput-wide v7, v9, v0

    new-instance v0, Lfla;

    const-string v7, "profile:adminslist:ids_to_delete"

    invoke-direct {v0, v7, v9}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lfla;

    move-result-object v0

    invoke-static {v0}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v5, p2, v7, v6, v0}, Ljeb;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v4, v5}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput v1, v2, Lu52;->e:I

    iget-object p0, p0, Lv52;->b:Lmm5;

    invoke-interface {p0, p1, v2}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
