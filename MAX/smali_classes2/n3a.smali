.class public final synthetic Ln3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/sdk/uikit/common/button/OneMeButton;I)V
    .locals 0

    iput p3, p0, Ln3a;->a:I

    iput-object p1, p0, Ln3a;->b:Landroid/content/Context;

    iput-object p2, p0, Ln3a;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln3a;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, p0, Ln3a;->b:Landroid/content/Context;

    iget p0, p0, Ln3a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/uikit/common/button/OneMeButton;->n:[Lza7;

    new-instance p0, Ls6a;

    invoke-direct {p0, v1}, Ls6a;-><init>(Landroid/content/Context;)V

    sget v1, Ltjc;->f:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->b(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/sdk/uikit/common/button/OneMeButton;->n:[Lza7;

    new-instance p0, Lcca;

    invoke-direct {p0, v1}, Lcca;-><init>(Landroid/content/Context;)V

    sget v1, Ltjc;->h:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ll37;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, v0}, Ll37;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lnwe;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
