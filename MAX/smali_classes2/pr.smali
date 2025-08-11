.class public final synthetic Lpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz7;


# instance fields
.field public final synthetic a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 11

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:[Lza7;

    if-eqz p2, :cond_e

    iget-object p0, p0, Lpr;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->m0()Lks;

    move-result-object p0

    iget-object p2, p0, Lks;->o:Liud;

    invoke-virtual {p2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, v0, Les;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfr;

    invoke-virtual {v3}, Lfr;->getItemId()J

    move-result-wide v3

    long-to-int v3, v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lfr;

    if-nez v1, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v0, v1, Lfr;->a:Lbr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lks;->c:Llq;

    iget-object v3, p0, Lks;->n:Lrp4;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    const-string v0, "app.night.mode.enabled"

    invoke-virtual {v1, v0}, Llq;->y(Ljava/lang/String;)V

    sget-object v0, Lym9;->b:Lym9;

    invoke-virtual {v3, v0}, Lrp4;->j(Lbn9;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string v0, "app.night.mode"

    invoke-virtual {v1, v0}, Llq;->y(Ljava/lang/String;)V

    sget-object v0, Lxm9;->b:Lxm9;

    invoke-virtual {v3, v0}, Lrp4;->j(Lbn9;)V

    goto :goto_1

    :cond_6
    const-string v0, "app.night.mode.system"

    invoke-virtual {v1, v0}, Llq;->y(Ljava/lang/String;)V

    sget-object v0, Lan9;->b:Lan9;

    invoke-virtual {v3, v0}, Lrp4;->j(Lbn9;)V

    :cond_7
    :goto_1
    invoke-virtual {p2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Les;

    if-eqz v1, :cond_d

    iget-object v4, v1, Les;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfr;

    invoke-virtual {v7}, Lfr;->getItemId()J

    move-result-wide v8

    long-to-int v8, v8

    iget-object v9, v7, Lfr;->c:Lone/me/sdk/uikit/common/TextSource;

    iget-object v7, v7, Lfr;->a:Lbr;

    if-ne v8, p1, :cond_8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v10, Lfr;

    invoke-direct {v10, v7, v8, v9}, Lfr;-><init>(Lbr;Ljava/lang/Boolean;Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_3

    :cond_8
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Lfr;

    invoke-direct {v10, v7, v8, v9}, Lfr;-><init>(Lbr;Ljava/lang/Boolean;Lone/me/sdk/uikit/common/TextSource;)V

    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v1, v1, Les;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrke;

    invoke-virtual {p0}, Lks;->s()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v6, Lrke;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lmke;

    if-eqz v8, :cond_a

    check-cast v7, Lmke;

    goto :goto_5

    :cond_a
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_b

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual {v7, v8}, Lmke;->a(F)Lmke;

    move-result-object v7

    goto :goto_6

    :cond_b
    move-object v7, v2

    :goto_6
    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, Lrke;->m(Lrke;ZLmke;I)Lrke;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lks;->s()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, Lrp4;->f()Li8a;

    move-result-object v6

    iget-object v6, v6, Li8a;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    new-instance v6, Les;

    invoke-direct {v6, v4, v5, v1}, Les;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_d
    move-object v6, v2

    :goto_7
    invoke-virtual {p2, v0, v6}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_e
    :goto_8
    return-void
.end method
