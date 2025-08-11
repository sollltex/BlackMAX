.class public abstract Lm52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

.field public static final b:Ltae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, Lf5a;->R:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lh5a;->a:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    sput-object v0, Lm52;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    new-instance v0, Lnk1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    sput-object v1, Lm52;->b:Ltae;

    return-void
.end method

.method public static a(Lj52;)Lmhd;
    .locals 8

    new-instance v6, Lmhd;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lh5a;->E:I

    invoke-virtual {p0}, Lj52;->l()Lrj3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrj3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v0, Lfkc;->P:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, Lf5a;->Q:I

    sget v2, Lh5a;->A:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2, v7, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    sget-object v1, Lm52;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v0, v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-wide v1, p0, Lj52;->a:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmhd;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(J)Lmhd;
    .locals 7

    new-instance v6, Lmhd;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lh5a;->b:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, Lf5a;->T:I

    sget v2, Lh5a;->B:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v5, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    sget-object v1, Lm52;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v0, v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lmhd;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v6
.end method

.method public static c(J)Lmhd;
    .locals 7

    new-instance v6, Lmhd;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lh5a;->j:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, Lf5a;->T:I

    sget v2, Lh5a;->i:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v5, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    sget-object v1, Lm52;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v0, v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lmhd;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v6
.end method

.method public static d(Lj52;)Lmhd;
    .locals 10

    new-instance v6, Lmhd;

    iget-wide v1, p0, Lj52;->a:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lh5a;->d:I

    invoke-virtual {p0}, Lj52;->k0()V

    iget-object p0, p0, Lj52;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p0, Lfkc;->x:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v0, Lf5a;->I:I

    sget v5, Lh5a;->f:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, v0, v5, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lf5a;->B:I

    sget v9, Lh5a;->c:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v0, v5, v9, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    sget-object v5, Lm52;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {p0, v0, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmhd;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v6
.end method

.method public static e(Lj52;)Lmhd;
    .locals 8

    new-instance v6, Lmhd;

    iget-wide v1, p0, Lj52;->a:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lh5a;->m:I

    invoke-virtual {p0}, Lj52;->k0()V

    iget-object p0, p0, Lj52;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v0, Lf5a;->S:I

    sget v4, Lh5a;->h:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v4, v7, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    sget-object v0, Lm52;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {p0, v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmhd;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v6
.end method

.method public static f(Lj52;)Lmhd;
    .locals 10

    new-instance v6, Lmhd;

    iget-wide v1, p0, Lj52;->a:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lh5a;->m:I

    invoke-virtual {p0}, Lj52;->k0()V

    iget-object p0, p0, Lj52;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p0, Lfkc;->D:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v0, Lf5a;->I:I

    sget v5, Lh5a;->r:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, v0, v5, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lf5a;->C:I

    sget v9, Lh5a;->k:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v0, v5, v9, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    sget-object v5, Lm52;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {p0, v0, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmhd;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v6
.end method

.method public static g(Lj52;)Lmhd;
    .locals 10

    new-instance v6, Lmhd;

    iget-wide v1, p0, Lj52;->a:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lh5a;->K:I

    invoke-virtual {p0}, Lj52;->k0()V

    iget-object p0, p0, Lj52;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p0, Lfkc;->z:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v0, Lf5a;->S:I

    sget v5, Lh5a;->l:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, v0, v5, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lf5a;->T:I

    sget v9, Lh5a;->k:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v0, v5, v9, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    sget-object v5, Lm52;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {p0, v0, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmhd;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v6
.end method

.method public static h(Lj52;)Lmhd;
    .locals 8

    new-instance v6, Lmhd;

    iget-wide v1, p0, Lj52;->a:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lh5a;->e:I

    invoke-virtual {p0}, Lj52;->k0()V

    iget-object p0, p0, Lj52;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v0, Lf5a;->U:I

    sget v4, Lh5a;->C:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v4, v7, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    sget-object v0, Lm52;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {p0, v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmhd;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v6
.end method

.method public static i(Lj52;)Lmhd;
    .locals 8

    new-instance v6, Lmhd;

    iget-wide v1, p0, Lj52;->a:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lh5a;->e:I

    invoke-virtual {p0}, Lj52;->k0()V

    iget-object p0, p0, Lj52;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v0, Lf5a;->I:I

    sget v4, Lh5a;->f:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v4, v7, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    sget-object v0, Lm52;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {p0, v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmhd;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v6
.end method

.method public static j(Lj52;)Lmhd;
    .locals 8

    new-instance v6, Lmhd;

    iget-wide v1, p0, Lj52;->a:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lh5a;->o:I

    invoke-virtual {p0}, Lj52;->k0()V

    iget-object p0, p0, Lj52;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v0, Lf5a;->U:I

    sget v4, Lh5a;->D:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v4, v7, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    sget-object v0, Lm52;->b:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {p0, v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmhd;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v6
.end method

.method public static k(Lj52;)Lmhd;
    .locals 8

    new-instance v6, Lmhd;

    iget-wide v1, p0, Lj52;->a:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lh5a;->o:I

    invoke-virtual {p0}, Lj52;->k0()V

    iget-object p0, p0, Lj52;->j:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v0, Lf5a;->I:I

    sget v4, Lh5a;->r:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v4, v7, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    sget-object v0, Lm52;->b:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {p0, v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmhd;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v6
.end method

.method public static l(Lj52;)Lmhd;
    .locals 10

    new-instance v6, Lmhd;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lh5a;->O:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, Lf5a;->W:I

    sget v2, Lh5a;->M:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v2, Lf5a;->X:I

    sget v7, Lh5a;->N:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-direct {v1, v2, v7, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lf5a;->V:I

    sget v8, Lh5a;->L:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v2, v7, v8, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lf5a;->Y:I

    sget v8, Lh5a;->P:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {v4, v7, v8, v9, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    sget-object v5, Lm52;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v0, v1, v2, v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-wide v1, p0, Lj52;->a:J

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmhd;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v6
.end method

.method public static m()Lmhd;
    .locals 8

    new-instance v6, Lmhd;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string v0, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const-string v0, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const-string v1, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const/4 v7, 0x3

    invoke-direct {v0, v5, v1, v7, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmhd;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v6
.end method
