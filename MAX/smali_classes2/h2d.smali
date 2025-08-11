.class public final synthetic Lh2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lh2d;->a:I

    iput-object p1, p0, Lh2d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh2d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lh2d;->c:Ljava/lang/Object;

    iget-object v3, p0, Lh2d;->b:Ljava/lang/Object;

    iget p0, p0, Lh2d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Liu7;

    iget-object p0, v3, Liu7;->w:Lowd;

    if-eqz p0, :cond_0

    check-cast v2, Llwd;

    invoke-interface {v2, p0}, Llwd;->c(Lowd;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Louf;

    iget-object p0, v3, Louf;->u:Lluf;

    if-eqz p0, :cond_1

    check-cast v2, Ls46;

    invoke-interface {v2, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v3, Lnuf;

    iget-object p0, v3, Lnuf;->u:Lluf;

    instance-of p1, p0, Ljuf;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Ljuf;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v1, Ljuf;->a:Lv9d;

    iget-object p0, p0, Lv9d;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    check-cast p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean p0, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->a:Z

    xor-int/2addr p0, v0

    check-cast v2, Lmuf;

    invoke-interface {v2, v1, p0}, Lmuf;->b(Ljuf;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v2, Li2f;

    iget-object p0, v2, Li2f;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Ls46;

    invoke-interface {v3, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v3, Lq46;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lq46;->invoke()Ljava/lang/Object;

    :cond_4
    check-cast v2, Ltpe;

    invoke-virtual {v2}, Ltpe;->a()V

    return-void

    :pswitch_4
    check-cast v3, Ls46;

    check-cast v2, Lrke;

    invoke-interface {v3, v2}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v2, Lqke;

    iget-object p0, v2, Lqke;->a:Ljava/lang/String;

    check-cast v3, Ls46;

    invoke-interface {v3, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v3, Lz5e;

    move-object p0, v3

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0()Lj6e;

    move-result-object p1

    :cond_5
    iget-object v0, p1, Lj6e;->x:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc6e;

    move-object v3, v2

    check-cast v3, Lc6e;

    invoke-virtual {v0, v1, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0()V

    return-void

    :pswitch_7
    check-cast v3, Lyzd;

    iget-object p0, v3, Lyzd;->u:Lkvc;

    if-eqz p0, :cond_6

    check-cast v2, Ls46;

    invoke-interface {v2, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_8
    check-cast v3, Lyxd;

    iget-object p0, v3, Lyxd;->A:Lp02;

    if-eqz p0, :cond_7

    iget-object p1, v3, La9c;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v0, v3, Lyxd;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lp02;->b:Lmxd;

    iget-wide p0, p0, Lmxd;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v2, Ls46;

    invoke-interface {v2, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :pswitch_9
    check-cast v3, Lixd;

    iget-object p0, v3, Lixd;->y:Lkvc;

    if-eqz p0, :cond_8

    check-cast v2, Ls46;

    invoke-interface {v2, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_a
    check-cast v3, Liu7;

    iget-object p0, v3, Liu7;->w:Lowd;

    if-eqz p0, :cond_9

    check-cast v2, Llwd;

    invoke-interface {v2, p0}, Llwd;->c(Lowd;)V

    :cond_9
    return-void

    :pswitch_b
    sget-object p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->p:[Lza7;

    check-cast v3, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object p0, v3, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->o:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lptd;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object p0, p0, Lptd;->b:Lol1;

    if-eqz v2, :cond_a

    invoke-static {v2}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    iget-object p0, p0, Lol1;->B:Lh35;

    sget-object p1, Lgk1;->z:Lek1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    move p1, v0

    :cond_c
    xor-int/2addr p1, v0

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_10

    iget-object p1, p0, Lol1;->r:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva1;

    iget-object p1, p1, Lva1;->f:Lw31;

    if-eqz p1, :cond_e

    iget-object v1, p1, Lw31;->b:Ljava/lang/CharSequence;

    :cond_e
    if-nez v1, :cond_f

    const-string p1, ""

    move-object v2, p1

    goto :goto_2

    :cond_f
    move-object v2, v1

    :cond_10
    :goto_2
    iget-object p0, p0, Lol1;->B:Lh35;

    new-instance p1, Lwj1;

    invoke-direct {p1, v2}, Lwj1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    :goto_3
    return-void

    :pswitch_c
    check-cast v2, Lbkd;

    iget p0, v2, Lbkd;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v3, Lckd;

    iget-object p1, v3, Lckd;->b:Ls46;

    invoke-interface {p1, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_d
    check-cast v3, Lzgd;

    iget-object p0, v3, Lzgd;->y:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    check-cast v2, Lq46;

    invoke-interface {v2}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v2, Lzj7;

    check-cast v2, Lhvc;

    sget-object p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:[Lza7;

    check-cast v3, Ldgc;

    iget-object p0, v3, Ldgc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->m0()Lccd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lyda;->j:J

    iget-wide v2, v2, Lhvc;->d:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_11

    sget-object p1, Li8d;->f:Li8d;

    invoke-virtual {p0, p1}, Lccd;->w(Lyj9;)V

    goto/16 :goto_4

    :cond_11
    sget-wide v0, Lyda;->e:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lccd;->v()Lk2d;

    move-result-object p1

    check-cast p1, Ljtc;

    invoke-virtual {p1}, Ljtc;->v()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lccd;->s()Ldsc;

    move-result-object p1

    invoke-virtual {p1}, Ldsc;->r()Z

    move-result p1

    if-eqz p1, :cond_13

    iput-wide v2, p0, Lccd;->z:J

    invoke-virtual {p0}, Lccd;->t()Ln33;

    move-result-object p1

    invoke-interface {p1}, Ln33;->b()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lccd;->x()V

    goto/16 :goto_4

    :cond_12
    sget-object p1, Lf8d;->b:Lf8d;

    invoke-virtual {p0, p1}, Lccd;->w(Lyj9;)V

    goto/16 :goto_4

    :cond_13
    sget-object p1, Li8d;->h:Li8d;

    invoke-virtual {p0, p1}, Lccd;->w(Lyj9;)V

    goto/16 :goto_4

    :cond_14
    sget-wide v0, Lyda;->c:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lccd;->v()Lk2d;

    move-result-object p1

    check-cast p1, Ljtc;

    invoke-virtual {p1}, Ljtc;->v()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lccd;->s()Ldsc;

    move-result-object p1

    invoke-virtual {p1}, Ldsc;->r()Z

    move-result p1

    if-eqz p1, :cond_16

    iput-wide v2, p0, Lccd;->z:J

    invoke-virtual {p0}, Lccd;->t()Ln33;

    move-result-object p1

    invoke-interface {p1}, Ln33;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lccd;->x()V

    goto/16 :goto_4

    :cond_15
    sget-object p1, Lf8d;->b:Lf8d;

    invoke-virtual {p0, p1}, Lccd;->w(Lyj9;)V

    goto/16 :goto_4

    :cond_16
    sget-object p1, Li8d;->j:Li8d;

    invoke-virtual {p0, p1}, Lccd;->w(Lyj9;)V

    goto/16 :goto_4

    :cond_17
    sget-wide v0, Lyda;->k:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_18

    sget-object p1, Libd;->c:Libd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk64;

    const-string v0, ":settings/webapps"

    invoke-direct {p1, v0}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lccd;->w(Lyj9;)V

    goto/16 :goto_4

    :cond_18
    sget-wide v0, Lyda;->d:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_19

    sget-object p1, Libd;->c:Libd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk64;

    const-string v0, ":settings/blacklist"

    invoke-direct {p1, v0}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lccd;->w(Lyj9;)V

    goto/16 :goto_4

    :cond_19
    sget-wide v0, Lyda;->f:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1a

    sget-object p1, Li8d;->k:Li8d;

    invoke-virtual {p0, p1}, Lccd;->w(Lyj9;)V

    goto/16 :goto_4

    :cond_1a
    sget-wide v0, Lyda;->i:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lccd;->v()Lk2d;

    move-result-object p1

    check-cast p1, Ljtc;

    invoke-virtual {p1}, Ljtc;->v()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lccd;->s()Ldsc;

    move-result-object p1

    invoke-virtual {p1}, Ldsc;->r()Z

    move-result p1

    if-eqz p1, :cond_1c

    iput-wide v2, p0, Lccd;->z:J

    invoke-virtual {p0}, Lccd;->t()Ln33;

    move-result-object p1

    invoke-interface {p1}, Ln33;->b()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lccd;->x()V

    goto :goto_4

    :cond_1b
    sget-object p1, Lf8d;->b:Lf8d;

    invoke-virtual {p0, p1}, Lccd;->w(Lyj9;)V

    goto :goto_4

    :cond_1c
    sget-object p1, Li8d;->i:Li8d;

    invoke-virtual {p0, p1}, Lccd;->w(Lyj9;)V

    goto :goto_4

    :cond_1d
    sget-wide v0, Lyda;->h:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lccd;->s()Ldsc;

    move-result-object p1

    invoke-virtual {p1}, Ldsc;->r()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lccd;->t()Ln33;

    move-result-object p1

    invoke-interface {p1}, Ln33;->b()Z

    move-result p1

    if-nez p1, :cond_21

    sget-object p1, Lf8d;->b:Lf8d;

    invoke-virtual {p0, p1}, Lccd;->w(Lyj9;)V

    goto :goto_4

    :cond_1e
    sget-wide v0, Lyda;->b:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_21

    invoke-virtual {p0}, Lccd;->v()Lk2d;

    move-result-object p1

    check-cast p1, Ljtc;

    invoke-virtual {p1}, Ljtc;->v()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lccd;->s()Ldsc;

    move-result-object p1

    invoke-virtual {p1}, Ldsc;->r()Z

    move-result p1

    if-eqz p1, :cond_20

    iput-wide v2, p0, Lccd;->z:J

    invoke-virtual {p0}, Lccd;->t()Ln33;

    move-result-object p1

    invoke-interface {p1}, Ln33;->b()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lccd;->x()V

    goto :goto_4

    :cond_1f
    sget-object p1, Lf8d;->b:Lf8d;

    invoke-virtual {p0, p1}, Lccd;->w(Lyj9;)V

    goto :goto_4

    :cond_20
    sget-object p1, Li8d;->l:Li8d;

    invoke-virtual {p0, p1}, Lccd;->w(Lyj9;)V

    :cond_21
    :goto_4
    return-void

    :pswitch_f
    check-cast v2, Lzj7;

    check-cast v2, Lovc;

    sget-object p0, Lone/me/settings/media/ui/SettingMediaScreen;->f:[Lza7;

    check-cast v3, Lfdc;

    iget-object p0, v3, Lfdc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->m0()Lv7d;

    move-result-object p0

    iget-wide v0, v2, Lovc;->d:J

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lv7d;->s(I)V

    return-void

    :pswitch_10
    check-cast v2, Lk9d;

    invoke-interface {v2}, Lzj7;->getItemId()J

    move-result-wide p0

    check-cast v3, Ll9d;

    invoke-interface {v3, p0, p1}, Ll9d;->h(J)V

    return-void

    :pswitch_11
    check-cast v2, Lzj7;

    check-cast v2, Ldp0;

    sget-object p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->g:[Lza7;

    check-cast v3, Lsy1;

    iget-object p0, v3, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->m0()Lv8d;

    move-result-object p0

    iget-object v0, p0, Lv8d;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    sget-object v3, Lqx3;->b:Lqx3;

    new-instance v4, Lt8d;

    iget-wide v5, v2, Ldp0;->a:J

    invoke-direct {v4, p0, v5, v6, v1}, Lt8d;-><init>(Lv8d;JLkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0, v3, v4}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v0

    sget-object v1, Lv8d;->o:[Lza7;

    aget-object p1, v1, p1

    iget-object v1, p0, Lv8d;->m:Lye;

    invoke-virtual {v1, p0, p1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    sget-object p0, Lone/me/devmenu/server/ServerPortBottomSheet;->q:[Lza7;

    aget-object p0, p0, p1

    check-cast v3, Lone/me/devmenu/server/ServerPortBottomSheet;

    iget-object v4, v3, Lone/me/devmenu/server/ServerPortBottomSheet;->o:Lm2c;

    invoke-interface {v4, v3, p0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwfa;

    invoke-virtual {p0}, Lwfa;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    move p1, v0

    :cond_23
    xor-int/2addr p1, v0

    if-eqz p1, :cond_24

    iget-object p1, v3, Lone/me/devmenu/server/ServerPortBottomSheet;->n:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ltfa;

    check-cast v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v4, 0x12

    invoke-direct {v0, v2, v4, v3}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p1, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Lu1b;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    sget-object v4, Lsn9;->a:Lsn9;

    invoke-virtual {v3, v4}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v3

    new-instance v4, Lt1b;

    invoke-direct {v4, p1, p0, v0, v1}, Lt1b;-><init>(Lu1b;Ljava/lang/String;Ltfa;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v2, v3, v1, v4, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
