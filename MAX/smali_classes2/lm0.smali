.class public final Llm0;
.super Lpkd;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Ls46;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhu5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llm0;->u:I

    .line 1
    new-instance v0, Lkm0;

    invoke-direct {v0, p1}, Lkm0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0}, La9c;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Llm0;->v:Ls46;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls46;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llm0;->u:I

    .line 4
    new-instance v0, Lou5;

    invoke-direct {v0, p1}, Lou5;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0}, La9c;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, Llm0;->v:Ls46;

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 5

    iget v0, p0, Llm0;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnu5;

    iget-object v0, p0, La9c;->a:Landroid/view/View;

    check-cast v0, Lou5;

    iget-object v1, v0, Lou5;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lnu5;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lou5;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lnu5;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, Lnu5;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lnu5;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object v1

    iget-object v3, v0, Lou5;->b:Lidc;

    iput-object v3, v1, Lou6;->d:Lidc;

    invoke-virtual {v1}, Lou6;->a()Lnu6;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lou5;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_2

    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyt6;

    invoke-direct {v4, v2, v1, v0}, Lyt6;-><init>(Lzt6;Lnu6;Ljava/lang/Object;)V

    iget-object v1, v0, Lou5;->a:Ltec;

    invoke-virtual {v1, v4}, Ltec;->a(Lt6e;)V

    invoke-virtual {v3}, Lvq4;->getController()Lnq4;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lw26;->a:Ltxa;

    invoke-virtual {v2}, Ltxa;->a()Lsxa;

    move-result-object v2

    iput-object v1, v2, Lp1;->g:Lt6e;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lp1;->k:Z

    invoke-virtual {v2}, Lp1;->a()Lrxa;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvq4;->setController(Lnq4;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lvq4;->setController(Lnq4;)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v1, Lut5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lnu5;

    iget-object v0, p0, La9c;->a:Landroid/view/View;

    check-cast v0, Lkm0;

    iget-object v1, v0, Lkm0;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lnu5;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lkm0;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lnu5;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, Lnu5;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lnu5;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object v1

    iget-object v3, v0, Lkm0;->b:Lidc;

    iput-object v3, v1, Lou6;->d:Lidc;

    invoke-virtual {v1}, Lou6;->a()Lnu6;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iget-object v3, v0, Lkm0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_5

    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyt6;

    invoke-direct {v4, v2, v1, v0}, Lyt6;-><init>(Lzt6;Lnu6;Ljava/lang/Object;)V

    iget-object v1, v0, Lkm0;->a:Ltec;

    invoke-virtual {v1, v4}, Ltec;->a(Lt6e;)V

    invoke-virtual {v3}, Lvq4;->getController()Lnq4;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lw26;->a:Ltxa;

    invoke-virtual {v2}, Ltxa;->a()Lsxa;

    move-result-object v2

    iput-object v1, v2, Lp1;->g:Lt6e;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lp1;->k:Z

    invoke-virtual {v2}, Lp1;->a()Lrxa;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvq4;->setController(Lnq4;)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Lvq4;->setController(Lnq4;)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v1, Lcd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
