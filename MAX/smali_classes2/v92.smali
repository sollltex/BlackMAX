.class public final Lv92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li09;


# instance fields
.field public final a:Lkzf;


# direct methods
.method public constructor <init>(Lkzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv92;->a:Lkzf;

    return-void
.end method


# virtual methods
.method public final a(Lj52;)Ljava/util/List;
    .locals 13

    sget-object v0, Ltk0;->a:Ltk0;

    sget-object v1, Luk0;->b:Luk0;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj52;->K()Z

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v2, Laa2;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Leaa;->S:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-virtual {p1, v1, v0}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lj52;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj52;->l0()V

    iget-object v0, p1, Lj52;->m:Ljava/lang/CharSequence;

    move-object v8, v0

    :goto_0
    invoke-virtual {p1}, Lj52;->f()J

    move-result-wide v9

    iget-object p0, p0, Lv92;->a:Lkzf;

    invoke-virtual {p1}, Lj52;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc0;

    move-object v11, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v1

    :goto_1
    sget p0, Leaa;->P:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    sget p1, Leaa;->Q:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v0, Leaa;->R:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-static {p0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Laa2;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;JLxc0;Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj52;->J()Z

    move-result p0

    if-ne p0, v2, :cond_3

    new-instance p0, Laa2;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-virtual {p1}, Lj52;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v2, Leaa;->P0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {p1, v1, v0}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lj52;->l0()V

    iget-object v7, p1, Lj52;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lj52;->f()J

    move-result-wide v8

    sget p1, Leaa;->M0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v0, Leaa;->N0:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v1, Leaa;->O0:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-static {p1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x20

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Laa2;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/util/List;I)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Ljz4;->a:Ljz4;

    :goto_2
    return-object p0
.end method
