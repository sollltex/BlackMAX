.class public final synthetic Lo9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lu9d;

.field public final synthetic b:Lq9d;


# direct methods
.method public synthetic constructor <init>(Lu9d;Lq9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9d;->a:Lu9d;

    iput-object p2, p0, Lo9d;->b:Lq9d;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo9d;->a:Lu9d;

    invoke-virtual {p1}, Lu9d;->getModelItem()Lk9d;

    move-result-object v0

    invoke-interface {v0}, Lk9d;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lu9d;->getModelItem()Lk9d;

    move-result-object v0

    invoke-interface {v0}, Lk9d;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->a:Z

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lu9d;->getModelItem()Lk9d;

    move-result-object v0

    invoke-interface {v0}, Lk9d;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    :cond_2
    if-eqz v2, :cond_3

    iput-boolean p2, v2, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->a:Z

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lu9d;->getModelItem()Lk9d;

    move-result-object p1

    invoke-interface {p1}, Lzj7;->getItemId()J

    move-result-wide v0

    iget-object p0, p0, Lo9d;->b:Lq9d;

    invoke-interface {p0, v0, v1, p2}, Lq9d;->h(JZ)V

    :cond_4
    return-void
.end method
