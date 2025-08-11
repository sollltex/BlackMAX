.class public final Lsf2;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final e:Lrf2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lrf2;)V
    .locals 0

    invoke-direct {p0, p1}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lsf2;->e:Lrf2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lpkd;I)V
    .locals 0

    check-cast p1, Ltf2;

    invoke-virtual {p0, p1, p2}, Lsf2;->J(Ltf2;I)V

    return-void
.end method

.method public final J(Ltf2;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj7;

    check-cast v2, Lqk8;

    instance-of v3, v2, Lnk8;

    if-eqz v3, :cond_0

    new-instance v3, Lk0;

    const-class v7, Lrf2;

    const-string v8, "onAttachClick"

    const/4 v5, 0x1

    iget-object v6, v0, Lsf2;->e:Lrf2;

    const-string v9, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lxx;

    const-class v15, Lrf2;

    const-string v16, "onAttachLongClick"

    const/4 v13, 0x2

    iget-object v14, v0, Lsf2;->e:Lrf2;

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x3

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, v3, v4}, Ltf2;->E(Lqk8;Ls46;Lg56;)V

    goto/16 :goto_1

    :cond_0
    instance-of v3, v2, Lok8;

    if-eqz v3, :cond_2

    instance-of v3, v1, Lgd2;

    if-eqz v3, :cond_1

    check-cast v1, Lgd2;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    check-cast v2, Lok8;

    new-instance v11, Lk0;

    const-class v6, Lrf2;

    const-string v7, "onAttachClick"

    const/4 v4, 0x1

    iget-object v5, v0, Lsf2;->e:Lrf2;

    const-string v8, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    const/4 v9, 0x0

    const/16 v10, 0x9

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lxx;

    const-class v15, Lrf2;

    const-string v16, "onAttachLongClick"

    const/4 v13, 0x2

    iget-object v14, v0, Lsf2;->e:Lrf2;

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lk0;

    const-class v23, Lrf2;

    const-string v24, "onLinkLongClick"

    const/16 v21, 0x1

    iget-object v0, v0, Lsf2;->e:Lrf2;

    const-string v25, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    const/16 v26, 0x0

    const/16 v27, 0xa

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v27}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v1, La9c;->a:Landroid/view/View;

    check-cast v0, Lqf2;

    invoke-virtual {v1, v2}, Lgd2;->F(Lok8;)V

    new-instance v5, Ldd2;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v2, v6}, Ldd2;-><init>(Ls46;Lok8;I)V

    invoke-static {v0, v5}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Led2;

    invoke-direct {v5, v3, v2, v1, v6}, Led2;-><init>(Lg56;Lok8;Lgd2;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lfd2;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3, v2}, Lfd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqf2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Ldd2;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v3}, Ldd2;-><init>(Ls46;Lok8;I)V

    invoke-virtual {v0, v1}, Lqf2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lpk8;

    if-eqz v3, :cond_3

    new-instance v3, Lk0;

    const-class v7, Lrf2;

    const-string v8, "onAttachClick"

    const/4 v5, 0x1

    iget-object v6, v0, Lsf2;->e:Lrf2;

    const-string v9, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    const/4 v10, 0x0

    const/16 v11, 0xb

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lxx;

    const-class v15, Lrf2;

    const-string v16, "onAttachLongClick"

    const/4 v13, 0x2

    iget-object v14, v0, Lsf2;->e:Lrf2;

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x5

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, v3, v4}, Ltf2;->E(Lqk8;Ls46;Lg56;)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Ljk8;

    if-eqz v3, :cond_5

    new-instance v3, Lk0;

    const-class v7, Lrf2;

    const-string v8, "onAttachClick"

    const/4 v5, 0x1

    iget-object v6, v0, Lsf2;->e:Lrf2;

    const-string v9, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lxx;

    const-class v15, Lrf2;

    const-string v16, "onAttachLongClick"

    const/4 v13, 0x2

    iget-object v14, v0, Lsf2;->e:Lrf2;

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x6

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, v3, v4}, Ltf2;->E(Lqk8;Ls46;Lg56;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lsj7;->d:Lkw;

    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk8;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(La9c;I)V
    .locals 0

    check-cast p1, Ltf2;

    invoke-virtual {p0, p1, p2}, Lsf2;->J(Ltf2;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 1

    sget-object p0, Lone/me/profile/screens/media/model/ChatMediaType;->d:Lm25;

    invoke-virtual {p0, p2}, Lm25;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/profile/screens/media/model/ChatMediaType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lf62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyd2;

    invoke-direct {v0, p1, p2}, Lyd2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lf62;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lgd2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqf2;

    invoke-direct {v0, p1, p2}, Lqf2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, La9c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lsa2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpf2;

    invoke-direct {v0, p1, p2}, Lpf2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, La9c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lf62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lxg2;

    invoke-direct {v0, p1, p2}, Lxg2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lf62;-><init>(Landroid/view/View;I)V

    :goto_0
    return-object p0
.end method
