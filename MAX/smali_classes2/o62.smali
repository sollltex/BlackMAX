.class public final synthetic Lo62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lr62;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lr62;I)V
    .locals 0

    iput p3, p0, Lo62;->a:I

    iput-object p1, p0, Lo62;->b:Landroid/content/Context;

    iput-object p2, p0, Lo62;->c:Lr62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo62;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lsjc;->H:I

    iget-object v2, p0, Lo62;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lrp4;->j:Lpp3;

    iget-object p0, p0, Lo62;->c:Lr62;

    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->b:Lsud;

    iget-object p0, p0, Lsud;->a:Ltud;

    iget p0, p0, Ltud;->c:I

    const-string v1, "error"

    invoke-static {v0, v1, p0}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzf;

    iget-object v1, p0, Lo62;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    iget-object p0, p0, Lo62;->c:Lr62;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getIcon()Lar6;

    move-result-object p0

    iget p0, p0, Lar6;->h:I

    invoke-virtual {v0, p0}, Lzf;->a(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
