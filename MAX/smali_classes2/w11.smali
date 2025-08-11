.class public final synthetic Lw11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw11;->a:I

    iput-object p2, p0, Lw11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, Lw11;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Lw11;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Ltpe;

    return-void

    :pswitch_0
    iget-object p0, p0, Lw11;->b:Ljava/lang/Object;

    check-cast p0, Lzt3;

    iget-object p0, p0, Lzt3;->b:Lq46;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object p0, p0, Lw11;->b:Ljava/lang/Object;

    check-cast p0, Lwn1;

    iput-object v0, p0, Lwn1;->v:Ltpe;

    return-void

    :pswitch_2
    sget-object v0, Lrp4;->j:Lpp3;

    iget-object p0, p0, Lw11;->b:Ljava/lang/Object;

    check-cast p0, Lsn1;

    iget-object p0, p0, Lsn1;->u:Lhic;

    invoke-virtual {v0, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v0

    iget-object v0, v0, Li8a;->c:Lzfa;

    invoke-interface {v0}, Lzfa;->getIcon()Lar6;

    move-result-object v0

    iget v0, v0, Lar6;->f:I

    invoke-virtual {p0, v0}, Lhic;->setIconTint(I)V

    sget-object v0, Lcic;->a:Lcic;

    invoke-virtual {p0, v0}, Lhic;->setMode(Lcic;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lw11;->b:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
