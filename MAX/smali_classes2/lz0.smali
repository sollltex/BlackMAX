.class public final synthetic Llz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llz0;->a:I

    iput-object p1, p0, Llz0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llz0;->c:Ljava/lang/Object;

    iput-object p3, p0, Llz0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Llz0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llz0;->d:Ljava/lang/Object;

    check-cast p1, Ltga;

    iget-object v0, p0, Llz0;->b:Ljava/lang/Object;

    check-cast v0, Lyga;

    iget-object p0, p0, Llz0;->c:Ljava/lang/Object;

    check-cast p0, Ls46;

    invoke-static {v0, p0, p1}, Lyga;->d(Lyga;Ls46;Ltga;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Llz0;->b:Ljava/lang/Object;

    check-cast p1, Lsa5;

    iget-wide v0, p1, Lsa5;->a:J

    iget-boolean p1, p1, Lsa5;->g:Z

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Llz0;->c:Ljava/lang/Object;

    check-cast p0, Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Llz0;->d:Ljava/lang/Object;

    check-cast p0, Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Llz0;->b:Ljava/lang/Object;

    check-cast p1, Lmz0;

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    check-cast p1, Lu9d;

    iget-object v0, p1, Lu9d;->B:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_1
    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v2, v0, v1}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    invoke-virtual {p1, v2}, Lu9d;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    iget-object p1, p0, Llz0;->d:Ljava/lang/Object;

    check-cast p1, Lzj7;

    check-cast p1, Lo01;

    iget-wide v1, p1, Lo01;->d:J

    iget-object p0, p0, Llz0;->c:Ljava/lang/Object;

    check-cast p0, Lsy1;

    invoke-virtual {p0, v1, v2, v0}, Lsy1;->j0(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
