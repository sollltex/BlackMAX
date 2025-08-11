.class public final Le41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzt3;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Ld41;)Lzt3;
    .locals 9

    iget-object v0, p0, Le41;->a:Lzt3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    new-instance v0, Lzt3;

    invoke-direct {v0, p1}, Lzt3;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xfa

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lzt3;->d:Z

    sget-object v1, Lcn9;->e0:Lcn9;

    sget-object v2, Lzt3;->g:[Lza7;

    aget-object p1, v2, p1

    iget-object v2, v0, Lzt3;->f:Lil;

    invoke-virtual {v2, v0, p1, v1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8;

    new-instance v8, Lpt3;

    invoke-interface {v1}, Lp8;->getName()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-interface {v1}, Lp8;->getIcon()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lyfe;->j:Lyfe;

    sget-object v6, Lyfe;->s:Lyfe;

    new-instance v7, Lx3;

    const/4 v2, 0x6

    invoke-direct {v7, p3, v2, v1}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lpt3;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lyfe;Lyfe;Lq46;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lll;

    const/4 p3, 0x7

    invoke-direct {p2, p3, v0}, Lll;-><init>(ILjava/lang/Object;)V

    iget-object p3, v0, Lzt3;->a:Lwt3;

    invoke-virtual {p3, p1, p2}, Lwt3;->a(Ljava/util/Collection;Lg56;)V

    iput-object v0, p0, Le41;->a:Lzt3;

    return-object v0
.end method
