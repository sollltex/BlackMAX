.class public final Lyt3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lfke;


# instance fields
.field public final synthetic a:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;


# direct methods
.method public constructor <init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lyt3;->a:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Lc6;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v1}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v3, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->j:[Lza7;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq1b;

    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->n0()Z

    move-result v5

    invoke-direct {v3, v4, v5}, Lq1b;-><init>(Landroid/content/Context;Z)V

    sget v4, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->k:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p1 .. p1}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "actions"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lur0;->c(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    sget-object v7, Ljz4;->a:Ljz4;

    if-nez v4, :cond_1

    move-object v4, v7

    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_3

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqt3;

    iget-object v8, v8, Lqt3;->d:Ljava/lang/Integer;

    if-eqz v8, :cond_4

    move v4, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v8

    const-string v10, "header"

    const-class v11, Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v8, v10, v11}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    check-cast v8, Lone/me/sdk/uikit/common/TextSource;

    const/4 v15, -0x1

    const/4 v14, -0x2

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lxt3;

    invoke-direct {v11, v8, v1, v10}, Lxt3;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Len8;->K(F)I

    move-result v12

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Len8;->K(F)I

    move-result v12

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Len8;->K(F)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lur0;->c(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v6

    :cond_6
    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_2
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqt3;

    new-instance v7, Lp1b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->n0()Z

    move-result v10

    invoke-direct {v7, v8, v10}, Lp1b;-><init>(Landroid/content/Context;Z)V

    iget-object v12, v6, Lqt3;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v8, v6, Lqt3;->d:Ljava/lang/Integer;

    if-eqz v8, :cond_8

    move/from16 v16, v2

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_4
    iget-object v13, v6, Lqt3;->c:Ljava/lang/Integer;

    move-object v10, v7

    move-object v11, v7

    move v2, v14

    move/from16 v14, v16

    move v9, v15

    move v15, v4

    invoke-virtual/range {v10 .. v15}, Lp1b;->c(Lp1b;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZZ)V

    iget-object v10, v6, Lqt3;->e:Ljava/lang/Integer;

    invoke-virtual {v7, v8, v10}, Lp1b;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, Lcd;

    const/16 v10, 0x17

    invoke-direct {v8, v1, v10, v6}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move v14, v2

    move v15, v9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    move v2, v14

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0xfa

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    const/16 v6, 0x33

    invoke-direct {v4, v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p1 .. p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->m0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Lzfa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt3;->onThemeChanged(Lzfa;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lzfa;)V
    .locals 2

    iget-object p1, p0, Lyt3;->a:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p1}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dim"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->m0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
