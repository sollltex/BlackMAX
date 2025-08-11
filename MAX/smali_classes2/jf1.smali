.class public final Ljf1;
.super Lpkd;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;

.field public final w:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lem1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljf1;->u:I

    .line 4
    invoke-direct {p0, p1}, La9c;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Ljf1;->v:Ljava/lang/Object;

    .line 6
    sget p2, Lmqb;->call_copy_link_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfm1;

    iput-object p1, p0, Ljf1;->w:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Lr4a;Lk0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljf1;->u:I

    .line 1
    invoke-direct {p0, p1}, La9c;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ljf1;->v:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ljf1;->w:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 3

    iget v0, p0, Ljf1;->u:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ltjd;

    if-eqz v0, :cond_0

    check-cast p1, Ltjd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ljf1;->w:Landroid/view/ViewGroup;

    check-cast v0, Lr4a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Ltjd;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lr4a;->setTextTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Ltjd;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Lr4a;->setTextSubtitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lcd;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1, v2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lsb1;

    iget-object p1, p0, Ljf1;->w:Landroid/view/ViewGroup;

    check-cast p1, Lfm1;

    iget-object p0, p0, Ljf1;->v:Ljava/lang/Object;

    check-cast p0, Lem1;

    invoke-virtual {p1, p0}, Lfm1;->setListener(Lem1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
