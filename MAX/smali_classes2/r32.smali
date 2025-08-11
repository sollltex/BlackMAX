.class public final Lr32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li09;


# direct methods
.method public static b(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lj52;)Ljava/util/List;
    .locals 10

    new-instance v9, Laa2;

    sget-object v0, Luk0;->b:Luk0;

    sget-object v1, Ltk0;->a:Ltk0;

    invoke-virtual {p2, v0, v1}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lj52;->l0()V

    iget-object v4, p2, Lj52;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lj52;->f()J

    move-result-wide v5

    const/16 v8, 0x60

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Laa2;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/util/List;I)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lj52;)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj52;->I()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lj52;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Leaa;->J0:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    sget v0, Leaa;->I0:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lr32;->b(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lj52;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj52;->Z()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-virtual {p1}, Lj52;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    sget v0, Leaa;->K0:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lr32;->b(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lj52;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-virtual {p1}, Lj52;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    sget v0, Leaa;->L0:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lr32;->b(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lj52;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    sget-object p0, Ljz4;->a:Ljz4;

    return-object p0
.end method
