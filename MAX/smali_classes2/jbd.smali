.class public final synthetic Ljbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V
    .locals 0

    iput p2, p0, Ljbd;->a:I

    iput-object p1, p0, Ljbd;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljbd;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget p0, p0, Ljbd;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:[Lza7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:[Lza7;

    new-instance v2, Lz7d;

    sget-object p0, Lebd;->a:Lebd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lmv0;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {p0}, Lebd;->b()Lxd7;

    move-result-object v3

    check-cast v3, Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltde;

    invoke-direct {v2, v1, v3}, Lz7d;-><init>(Lxd7;Ltde;)V

    invoke-virtual {p0}, Lebd;->b()Lxd7;

    move-result-object v1

    check-cast v1, Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltde;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Ldsc;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lzl;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lgce;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    new-instance v3, Lfeb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v6, Ln33;

    invoke-virtual {v1, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    new-instance v7, Ljbd;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Ljbd;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    const/4 v0, 0x7

    const/4 v8, 0x0

    invoke-direct {v3, v1, v7, v8, v0}, Lfeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lk2d;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v6, Lae5;

    invoke-virtual {v1, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v1, Lfe3;

    invoke-virtual {p0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lfe3;

    new-instance p0, Lccd;

    move-object v1, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v11}, Lccd;-><init>(Lz7d;Lfeb;Ltde;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lfe3;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
