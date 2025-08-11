.class public final synthetic Lked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lked;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-class v0, Ltde;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/16 v4, 0x1f

    const/16 v5, 0x33

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget p0, p0, Lked;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lone/me/devmenu/ThemeRoomBottomSheet;->p:I

    new-instance p0, Lfle;

    invoke-direct {p0}, Lfle;-><init>()V

    return-object p0

    :pswitch_1
    new-array p0, v3, [Lzfe;

    sget-object v0, Li44;->e0:Li44;

    aput-object v0, p0, v7

    sget-object v0, Lge4;->e0:Lge4;

    aput-object v0, p0, v8

    sget-object v0, Lcn9;->e0:Lcn9;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lce6;->e0:Lce6;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lvi8;->e0:Lvi8;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v3}, Llx7;->f0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p0, v0}, Lau;->h0([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v0

    :pswitch_2
    new-instance p0, Lzd5;

    invoke-direct {p0}, Lzd5;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    int-to-float v1, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    int-to-float v1, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    int-to-float v1, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    int-to-float v1, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_9
    sget p0, Lfae;->e:I

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_a
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Li5e;->values()[Li5e;

    move-result-object p0

    const-string v0, "removed"

    const-string v1, "cleared"

    const-string v3, "updated"

    const-string v4, "opened"

    const-string v5, "authorized"

    filled-new-array {v3, v0, v1, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v2, Lk25;

    array-length v3, p0

    invoke-direct {v2, v3}, Lk25;-><init>(I)V

    array-length v3, p0

    move v4, v7

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, p0, v4

    add-int/lit8 v9, v5, 0x1

    invoke-static {v5, v0}, Lau;->c0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_0

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-virtual {v2, v10, v7}, Lo0b;->k(Ljava/lang/String;Z)V

    invoke-static {v5, v1}, Lau;->c0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/annotation/Annotation;

    if-eqz v5, :cond_2

    array-length v6, v5

    move v10, v7

    :goto_1
    if-ge v10, v6, :cond_2

    aget-object v11, v5, v10

    iget v12, v2, Lo0b;->d:I

    iget-object v13, v2, Lo0b;->f:[Ljava/util/List;

    aget-object v12, v13, v12

    if-nez v12, :cond_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget v14, v2, Lo0b;->d:I

    aput-object v12, v13, v14

    :cond_1
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v8

    goto :goto_1

    :cond_2
    add-int/2addr v4, v8

    move v5, v9

    goto :goto_0

    :cond_3
    new-instance v0, Ln25;

    invoke-direct {v0, p0, v2}, Ln25;-><init>([Ljava/lang/Enum;Lk25;)V

    return-object v0

    :pswitch_c
    new-instance p0, Lkw7;

    invoke-direct {p0}, Lkw7;-><init>()V

    new-instance v0, Lr3c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr3c;-><init>(I)V

    new-instance v1, Lwmd;

    invoke-direct {v1}, Lwmd;-><init>()V

    invoke-virtual {v0, v1}, Lr3c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly2e;

    iget-object v1, v1, Lwmd;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ly2e;-><init>(Ljava/util/ArrayList;)V

    const-class v1, Landroid/os/strictmode/DiskReadViolation;

    invoke-virtual {p0, v1, v0}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr3c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr3c;-><init>(I)V

    new-instance v1, Lwmd;

    invoke-direct {v1}, Lwmd;-><init>()V

    invoke-virtual {v0, v1}, Lr3c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly2e;

    iget-object v1, v1, Lwmd;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ly2e;-><init>(Ljava/util/ArrayList;)V

    const-class v1, Landroid/os/strictmode/UntaggedSocketViolation;

    invoke-virtual {p0, v1, v0}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly2e;

    invoke-direct {v1, v0}, Ly2e;-><init>(Ljava/util/ArrayList;)V

    const-class v0, Landroid/os/strictmode/CustomViolation;

    invoke-virtual {p0, v0, v1}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkw7;->b()Lkw7;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Lna6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lked;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lked;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:[Lza7;

    new-instance p0, Ln0e;

    sget-object v2, La0e;->a:La0e;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltde;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ldwd;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ls4c;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lzc5;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lec5;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ln0e;-><init>(Landroid/content/Context;Ltde;Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_f
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:[Lza7;

    sget-object p0, Lqpc;->p1:Lqpc;

    return-object p0

    :pswitch_10
    new-instance p0, Lokd;

    invoke-direct {p0, v8}, Lokd;-><init>(Z)V

    return-object p0

    :pswitch_11
    new-instance p0, Lokd;

    invoke-direct {p0, v7}, Lokd;-><init>(Z)V

    return-object p0

    :pswitch_12
    sget-object p0, Lnla;->f:Lnla;

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    new-instance p0, Lnh0;

    sget-object v0, Lph0;->a:Lph0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lks3;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v8, v2, v1}, Lnh0;-><init>(Lxd7;ZLlo3;I)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    sget-object p0, Lgsd;->a:Lgsd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ltuc;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lmn3;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmn3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lyv7;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lny2;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lzr3;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    invoke-virtual {p0}, Lgsd;->b()Lk2d;

    move-result-object v12

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lmb6;

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    new-instance p0, Lbtd;

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lbtd;-><init>(Lxd7;Lxd7;Lxd7;Lmn3;Lxd7;Lxd7;Lxd7;Lxd7;Lk2d;)V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    new-instance p0, Lym3;

    new-instance v0, Lked;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lked;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    invoke-direct {p0, v1}, Lym3;-><init>(Lxd7;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    sget-object p0, Lgsd;->a:Lgsd;

    invoke-virtual {p0}, Lgsd;->b()Lk2d;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    sget-object p0, Lqpc;->o:Lqpc;

    return-object p0

    :pswitch_18
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_1a
    sget-object p0, Ljj9;->o:[B

    return-object p0

    :pswitch_1b
    const-string p0, "\"\u0415\u0434\u0435\u0442 \u043e\u0442\u0435\u0446 \u0441 \u0441\u044b\u043d\u043e\u043c \u043d\u0430 \u0434\u0435\u0432\u044f\u0442\u043a\u0435. \u041f\u0435\u0440\u0435\u0432\u0435\u0440\u043d\u0443\u043b\u0438\u0441\u044c. \u0414\u0430\u043b\u044c\u0448\u0435 \u0435\u0434\u0443\u0442 \u043d\u0430 \u0448\u0435\u0441\u0442\u0435\u0440\u043a\u0435.\""

    const-string v0, "\u0410\u043d\u0435\u043a\u0434\u043e\u0442\u043e\u0432 \u0431\u043e\u043b\u044c\u0448\u0435 \u043d\u0435\u0442 :c"

    const-string v1, ""

    const-string v2, "\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437 \u0447\u0442\u043e\u0431\u044b \u0443\u0432\u0438\u0434\u0435\u0442\u044c \u0430\u043d\u0435\u043a\u0434\u043e\u0442"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->s:[Lza7;

    sget-object p0, Lqpc;->Q0:Lqpc;

    return-object p0

    nop

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
