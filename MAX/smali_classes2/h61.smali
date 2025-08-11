.class public final Lh61;
.super Lpkd;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lf12;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh61;->u:I

    .line 3
    new-instance v0, Ltu5;

    invoke-direct {v0, p1, p2}, Ltu5;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    invoke-direct {p0, v0}, La9c;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p3, p0, Lh61;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrx2;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lh61;->u:I

    .line 6
    new-instance v0, Lju5;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lq7a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-direct {p0, v0}, La9c;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p2, p0, Lh61;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf61;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh61;->u:I

    .line 1
    invoke-direct {p0, p1}, La9c;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lh61;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 4

    iget-object v0, p0, Lh61;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, La9c;->a:Landroid/view/View;

    iget v3, p0, Lh61;->u:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lpu5;

    instance-of p0, v2, Ltu5;

    if-eqz p0, :cond_0

    check-cast v2, Ltu5;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of p0, p1, Lvu5;

    if-eqz p0, :cond_2

    move-object v1, p1

    check-cast v1, Lvu5;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p0, v1, Lvu5;->a:Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Ltu5;->T1:Liu5;

    invoke-virtual {p1, p0}, Lsj7;->E(Ljava/util/List;)V

    check-cast v0, Lru5;

    invoke-virtual {v2, v0}, Ltu5;->setListener(Lru5;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lpu5;

    instance-of p1, v2, Lju5;

    if-eqz p1, :cond_6

    move-object v1, v2

    check-cast v1, Lju5;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget p1, Lsjc;->A0:I

    invoke-virtual {v1, p1}, Lq7a;->setIcon(I)V

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lcvb;->chats_list_empty_state_title:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq7a;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcvb;->chats_list_empty_state_action:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc6;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Lq7a;->y(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Le61;

    check-cast v0, Lf61;

    iget-object p0, p1, Le61;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lf61;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
