.class public final synthetic Lba8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V
    .locals 0

    iput p2, p0, Lba8;->a:I

    iput-object p1, p0, Lba8;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lba8;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget p0, p0, Lba8;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:[Lza7;

    invoke-virtual {p1}, Lqu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lxg6;->c:Lxg6;

    invoke-static {p0, v0}, Ln2g;->J(Landroid/view/View;Lzg6;)Z

    :cond_0
    iget-object p0, p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv98;

    sget-object p1, Lo98;->a:Lo98;

    iget-object p0, p0, Lv98;->e:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:[Lza7;

    sget-object p0, Lrb7;->c:Lrb7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lgt;

    invoke-virtual {v0, p1}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":stickers/showcase?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
