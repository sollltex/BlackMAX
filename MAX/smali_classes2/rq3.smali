.class public final Lrq3;
.super Lru/ok/messages/media/attaches/fragments/b;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Ljava/util/ArrayList;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/media/attaches/fragments/b;-><init>(Landroidx/fragment/app/y;)V

    iput-object p2, p0, Lrq3;->i:Ljava/util/List;

    iput-boolean p3, p0, Lrq3;->j:Z

    iput p4, p0, Lrq3;->k:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lrq3;->i:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final c(Landroidx/fragment/app/n;)I
    .locals 3

    instance-of v0, p1, Lru/ok/messages/contacts/profile/FrgContactAvatar;

    if-eqz v0, :cond_1

    check-cast p1, Lru/ok/messages/contacts/profile/FrgContactAvatar;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrq3;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p1, Lru/ok/messages/contacts/profile/FrgContactAvatar;->t:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public final i(I)Landroidx/fragment/app/n;
    .locals 6

    iget-object v0, p0, Lrq3;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    iget v2, p0, Lrq3;->k:I

    if-eq v2, p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    new-instance v2, Lru/ok/messages/contacts/profile/FrgContactAvatar;

    invoke-direct {v2}, Lru/ok/messages/contacts/profile/FrgContactAvatar;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "ru.ok.tamtam.extra.AVATAR_URL"

    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "ru.ok.tamtam.extra.AVATAR_ID"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "ru.ok.tamtam.extra.DELETE_OPTION"

    iget-boolean p0, p0, Lrq3;->j:Z

    invoke-virtual {v3, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ru.ok.tamtam.extra.MAKE_MAIN_OPTION"

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final j(I)Ljava/lang/String;
    .locals 8

    iget-object p0, p0, Lrq3;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Lnr5;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lnr5;-><init>(I)V

    new-instance v7, Loy2;

    const/16 p1, 0x1b

    invoke-direct {v7, p1, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    const-string v4, "]"

    const-string v2, ","

    const/4 v5, -0x1

    const-string v6, ""

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lb63;->z0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls46;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
