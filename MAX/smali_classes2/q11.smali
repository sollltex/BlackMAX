.class public final synthetic Lq11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt11;


# direct methods
.method public synthetic constructor <init>(Lt11;I)V
    .locals 0

    iput p2, p0, Lq11;->a:I

    iput-object p1, p0, Lq11;->b:Lt11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lq11;->b:Lt11;

    iget p0, p0, Lq11;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lsjc;->s0:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lyub;->call_more_accessibility:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    iget-object v0, v0, Lt11;->x:Lhic;

    invoke-static {v0, p0, v1}, Lt11;->y(Lhic;ILone/me/sdk/uikit/common/TextSource;)V

    return-void

    :pswitch_0
    iget-object p0, v0, Lt11;->B:Lk51;

    if-eqz p0, :cond_1

    instance-of v1, p0, Lg51;

    iget-object v0, v0, Lt11;->u:Lhic;

    if-eqz v1, :cond_0

    check-cast p0, Lg51;

    iget-object v1, p0, Lg51;->f:Lone/me/sdk/uikit/common/TextSource;

    iget p0, p0, Lg51;->c:I

    invoke-static {v0, p0, v1}, Lt11;->y(Lhic;ILone/me/sdk/uikit/common/TextSource;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lk51;->a()I

    move-result v1

    invoke-interface {p0}, Lk51;->getContentDescription()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lt11;->A(Lhic;ILone/me/sdk/uikit/common/TextSource;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    const/4 p0, 0x0

    iput-object p0, v0, Lt11;->O0:Ltpe;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
