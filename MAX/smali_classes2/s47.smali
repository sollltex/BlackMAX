.class public final synthetic Ls47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls47;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-class v0, Lie;

    const-wide/16 v1, 0x96

    const-class v3, Ltde;

    const/4 v4, 0x1

    const-class v5, Lt1a;

    const/4 v6, 0x0

    iget p0, p0, Ls47;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance p0, Ldyc;

    sget-object v0, Lwo2;->a:Lwo2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lmo7;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo7;

    new-instance v1, Lrxc;

    invoke-direct {v1, v6, v4}, Lrxc;-><init>(ZZ)V

    invoke-direct {p0, v0, v1}, Ldyc;-><init>(Lmo7;Lrxc;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance p0, Luj8;

    invoke-direct {p0}, Luj8;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance p0, Lqmb;

    new-instance v8, Ls7c;

    sget-object v0, Lwo2;->a:Lwo2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lopc;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopc;

    invoke-virtual {v0}, Lwo2;->getDispatchers()Ltde;

    move-result-object v3

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    invoke-direct {v8, v1, v3, v6, v4}, Ls7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v9, Lumc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopc;

    invoke-virtual {v0}, Lwo2;->getDispatchers()Ltde;

    move-result-object v3

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    invoke-direct {v9, v1, v3}, Lumc;-><init>(Lopc;Lix3;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Ldo7;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldo7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Loi5;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Loi5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lopc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Luc8;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Luc8;

    invoke-virtual {v0}, Lwo2;->getDispatchers()Ltde;

    move-result-object v14

    move-object v7, p0

    invoke-direct/range {v7 .. v14}, Lqmb;-><init>(Ls7c;Lumc;Ldo7;Loi5;Lopc;Luc8;Ltde;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->g:[Lza7;

    new-instance p0, Ll28;

    invoke-direct {p0}, Ll28;-><init>()V

    return-object p0

    :pswitch_5
    sget-object p0, Lw18;->w:[Lza7;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->f:[Lza7;

    new-instance p0, Lit7;

    sget-object v0, Lps7;->a:Lps7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lk9a;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    invoke-direct {p0, v1, v0}, Lit7;-><init>(Lk9a;Ltde;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lka5;

    invoke-direct {p0, v1, v2}, Lka5;-><init>(J)V

    return-object p0

    :pswitch_8
    new-instance p0, Lka5;

    invoke-direct {p0, v1, v2}, Lka5;-><init>(J)V

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/login/LoginScreen;->c:[Lza7;

    new-instance p0, Les7;

    sget-object v0, Lhr7;->a:Lhr7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lwpa;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0, v0}, Les7;-><init>(Lxd7;)V

    return-object p0

    :pswitch_a
    new-instance p0, Ly80;

    sget-object v0, Lhr7;->a:Lhr7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0, v0}, Ly80;-><init>(Lxd7;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lc90;

    sget-object v1, Lhr7;->a:Lhr7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lc90;-><init>(Lxd7;Lxd7;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lf90;

    sget-object v1, Lhr7;->a:Lhr7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf90;-><init>(Lxd7;Lxd7;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lds7;

    sget-object v0, Lhr7;->a:Lhr7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ln33;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lu1a;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Liwa;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lyr7;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ltr7;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lzr3;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lds7;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_e
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object p0

    :pswitch_f
    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_10
    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_11
    sget p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:I

    sget-object p0, Lo5a;->a:Lo5a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lqi7;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi7;

    return-object p0

    :pswitch_12
    sget-object p0, Ll4f;->a:Ll4f;

    invoke-virtual {p0}, Ll4f;->c()Lqy3;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lctc;->a:Lctc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lo34;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo34;

    check-cast p0, Lw24;

    iget-object p0, p0, Lw24;->g:Lehc;

    return-object p0

    :pswitch_14
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:[Lza7;

    new-instance p0, Lhid;

    sget-object v0, Ljb7;->a:Ljb7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ldwd;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Lrzd;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lhid;-><init>(Lxd7;Lxd7;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:[Lza7;

    new-instance p0, Lwy4;

    sget-object v0, Ljb7;->a:Ljb7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lqk;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ltj;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltj;

    new-instance v7, Llrd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lyy4;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy4;

    const/16 v2, 0x19

    invoke-direct {v7, v2, v1}, Llrd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltde;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ls4c;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ls4c;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lwy4;-><init>(Lxd7;Ltj;Llrd;Ltde;Ls4c;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lw4f;

    invoke-direct {p0, v6}, Lw4f;-><init>(I)V

    return-object p0

    :pswitch_18
    new-instance p0, Lw4f;

    invoke-direct {p0, v6}, Lw4f;-><init>(I)V

    return-object p0

    :pswitch_19
    new-instance p0, Ll57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->t:[Lza7;

    new-instance p0, Lx47;

    invoke-direct {p0}, Lx47;-><init>()V

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->v:[Lza7;

    new-instance p0, Lym3;

    sget-object v0, Lt37;->a:Lt37;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lk2d;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0, v0}, Lym3;-><init>(Lxd7;)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->v:[Lza7;

    new-instance p0, Lx47;

    invoke-direct {p0}, Lx47;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
