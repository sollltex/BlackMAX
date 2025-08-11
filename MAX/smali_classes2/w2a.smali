.class public final Lw2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv5;


# direct methods
.method public synthetic constructor <init>(Lv5;I)V
    .locals 0

    iput p2, p0, Lw2a;->a:I

    iput-object p1, p0, Lw2a;->b:Lv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lw2a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw2a;->b:Lv5;

    const-class v0, Lm33;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm33;

    invoke-interface {p0}, Lm33;->onDestroy()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw2a;->b:Lv5;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p0

    iget-object p0, p0, Lrp4;->f:Ljava/lang/Object;

    check-cast p0, Lvzf;

    iget-object p0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lbn9;->a:Lsd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lan9;->b:Lan9;

    invoke-static {v0}, Lsd2;->h(Lbn9;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nightmode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Li8a;->d:Li8a;

    iget-object v0, v0, Li8a;->a:Ljava/lang/String;

    const-string v1, "themename"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
