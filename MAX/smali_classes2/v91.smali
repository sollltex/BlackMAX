.class public final Lv91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len1;


# instance fields
.field public final a:Lur1;

.field public final b:Lab5;

.field public final c:Lj11;

.field public final d:Lzs1;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public g:Landroid/app/Activity;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Lnu3;


# direct methods
.method public constructor <init>(Lur1;Lab5;Lj11;Lzs1;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv91;->a:Lur1;

    iput-object p2, p0, Lv91;->b:Lab5;

    iput-object p3, p0, Lv91;->c:Lj11;

    iput-object p4, p0, Lv91;->d:Lzs1;

    iput-object p6, p0, Lv91;->e:Lxd7;

    new-instance p1, Lu11;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lu11;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lv91;->f:Lxd7;

    iput-object p5, p0, Lv91;->h:Lxd7;

    new-instance p1, Lu11;

    const/16 p3, 0xe

    invoke-direct {p1, p3}, Lu11;-><init>(I)V

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lv91;->i:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lv91;->j:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lp91;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lp91;-><init>(Lv91;I)V

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lv91;->l:Lxd7;

    new-instance p1, Lp91;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lp91;-><init>(Lv91;I)V

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lv91;->m:Lxd7;

    new-instance p1, Lnu3;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lnu3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv91;->n:Lnu3;

    return-void
.end method

.method public static c()Lwic;
    .locals 1

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lo5a;->o()Lw6a;

    move-result-object v0

    invoke-virtual {v0}, Lw6a;->f()Lbjc;

    move-result-object v0

    invoke-interface {v0}, Lbjc;->D()Lwic;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lv91;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv91;->k:Z

    iget-object v1, p0, Lv91;->b:Lab5;

    check-cast v1, Lpa5;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Lpa5;->c(J)V

    iget-object p0, p0, Lv91;->n:Lnu3;

    invoke-virtual {p0, v0}, Luz9;->f(Z)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lv91;->a:Lur1;

    check-cast p0, Lgs1;

    invoke-virtual {p0}, Lgs1;->p()Z

    move-result p0

    return p0
.end method

.method public final d()Landroid/app/PictureInPictureParams;
    .locals 9

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    iget-object v2, p0, Lv91;->c:Lj11;

    move-object v3, v2

    check-cast v3, Lk11;

    invoke-virtual {v3}, Lk11;->d()Z

    move-result v3

    const-class v4, Lib1;

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v3, :cond_2

    iget-object p0, p0, Lv91;->g:Landroid/app/Activity;

    if-eqz p0, :cond_1

    new-instance v5, Landroid/app/RemoteAction;

    sget v3, Lm4a;->g0:I

    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    sget v7, Lq4a;->j0:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v7, Lo5a;->a:Lo5a;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib1;

    check-cast v2, Lk11;

    invoke-virtual {v2}, Lk11;->d()Z

    invoke-virtual {v4}, Lib1;->d()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v5, v3, v8, p0, v2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v5, :cond_5

    :goto_1
    invoke-virtual {v1, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lv91;->g:Landroid/app/Activity;

    if-eqz p0, :cond_4

    new-instance v5, Landroid/app/RemoteAction;

    sget v3, Lm4a;->h0:I

    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    sget v7, Lq4a;->i0:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v7, Lo5a;->a:Lo5a;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib1;

    check-cast v2, Lk11;

    invoke-virtual {v2}, Lk11;->d()Z

    invoke-virtual {v4}, Lib1;->d()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {v5, v3, v8, p0, v2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    const-string v0, "2:3"

    invoke-static {v0}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lv91;->g:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lo5a;->a:Lo5a;

    invoke-virtual {v1}, Lo5a;->o()Lw6a;

    move-result-object v1

    invoke-virtual {v1}, Lw6a;->f()Lbjc;

    move-result-object v1

    invoke-interface {v1, p1}, Lbjc;->C(Z)Z

    move-result p1

    invoke-virtual {p0}, Lv91;->b()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "try to hide call indicator hasCall="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PipAppController"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const p0, 0x1020002

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p0

    invoke-virtual {p0}, Lrp4;->i()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move p1, v1

    :cond_2
    invoke-static {v0, p1}, Ln2g;->l(Landroid/app/Activity;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 6

    iget-object v0, p0, Lv91;->g:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lv91;->b()Z

    move-result v1

    invoke-static {}, Lv91;->c()Lwic;

    move-result-object v2

    invoke-virtual {v2}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyic;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lyic;->a:Lqu3;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    instance-of v3, v2, Ldn9;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    xor-int/2addr v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "try to show call indicator hasCall="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " canShow="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PipAppController"

    invoke-static {v5, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    sget-object v2, Lo5a;->a:Lo5a;

    invoke-virtual {v2}, Lo5a;->o()Lw6a;

    move-result-object v2

    invoke-virtual {v2}, Lw6a;->f()Lbjc;

    move-result-object v2

    new-instance v3, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v3}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-interface {v2, v3, p1}, Lbjc;->g(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0, v4}, Ln2g;->l(Landroid/app/Activity;Z)V

    :cond_4
    if-nez v1, :cond_5

    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v5, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lv91;->f(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lv91;->g:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    const-string v2, "PipAppController"

    if-eqz v1, :cond_1

    const-string p0, "can\'t show global pip due to device is locked"

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lv91;->g:Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.software.picture_in_picture"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    const-string p0, "pip mode doesn\'t supported on current device"

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lv91;->g:Landroid/app/Activity;

    const/4 v4, 0x1

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_5
    :try_start_0
    const-class v5, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager;

    const-string v6, "android:picture_in_picture"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v7, v1}, Landroid/app/AppOpsManager;->unsafeCheckOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_2

    :catch_0
    const-string v1, "Can\'t check pip permission state in settings."

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-nez v1, :cond_6

    const-string p0, "doesn\'t have PIP permission."

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    if-ne v1, v4, :cond_7

    move v1, v4

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    invoke-static {}, Lv91;->c()Lwic;

    move-result-object v5

    invoke-virtual {v5}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyic;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-object v5, v5, Lyic;->a:Lqu3;

    goto :goto_4

    :cond_8
    move-object v5, v6

    :goto_4
    instance-of v7, v5, Ldn9;

    if-nez v7, :cond_a

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move v5, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v4

    :goto_6
    iget-object v7, p0, Lv91;->a:Lur1;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lv91;->f:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk1;

    invoke-virtual {v5}, Lhk1;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v7

    check-cast v5, Lgs1;

    invoke-virtual {v5}, Lgs1;->q()Z

    move-result v5

    if-eqz v5, :cond_b

    move v3, v4

    :cond_b
    iput-boolean v3, p0, Lv91;->k:Z

    :cond_c
    if-eqz v1, :cond_12

    iget-boolean v3, p0, Lv91;->k:Z

    if-eqz v3, :cond_12

    const-string v1, "start show global pip"

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lv91;->i(Z)V

    invoke-static {}, Lv91;->c()Lwic;

    move-result-object v1

    invoke-virtual {v1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyic;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lyic;->a:Lqu3;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lqu3;->getRouter()Lwic;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyic;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lyic;->a:Lqu3;

    goto :goto_8

    :cond_e
    move-object v1, v6

    :goto_8
    instance-of v3, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    if-eqz v3, :cond_f

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    goto :goto_9

    :cond_f
    move-object v1, v6

    :goto_9
    if-eqz v1, :cond_10

    const-string v3, "hide last bottom sheet dialog before pip mode"

    invoke-static {v2, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    :cond_10
    invoke-static {}, Lv91;->c()Lwic;

    move-result-object v1

    const-string v2, ":call-pip"

    invoke-virtual {v1, v2}, Lwic;->g(Ljava/lang/String;)Lqu3;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, Lvu7;->c:Lvu7;

    invoke-virtual {v1}, Li0;->S1()Ln64;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_11
    invoke-virtual {p0}, Lv91;->d()Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    goto :goto_a

    :cond_12
    iget-boolean p0, p0, Lv91;->k:Z

    check-cast v7, Lgs1;

    invoke-virtual {v7}, Lgs1;->q()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "can\'t show global pip isMainTask="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isPipAvailable="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isCallAvailable="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lv91;->g:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lv91;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Lv91;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Lv91;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lv91;->g:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv91;->c()Lwic;

    move-result-object v1

    invoke-virtual {v1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyic;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lyic;->a:Lqu3;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v1, v1, Ldn9;

    invoke-static {}, Lv91;->c()Lwic;

    move-result-object v3

    invoke-virtual {v3}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyic;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lyic;->a:Lqu3;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Ltqc;

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, Ltqc;

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ltqc;->P()Z

    move-result v2

    if-ne v2, v4, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v0, v4}, Ln2g;->l(Landroid/app/Activity;Z)V

    invoke-static {v0, v4}, Ln2g;->k(Landroid/app/Activity;Z)V

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0}, Lv91;->b()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    invoke-static {v0, v3}, Ln2g;->l(Landroid/app/Activity;Z)V

    invoke-static {v0, v3}, Ln2g;->k(Landroid/app/Activity;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lv91;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v0, v4}, Ln2g;->l(Landroid/app/Activity;Z)V

    invoke-static {v0, v3}, Ln2g;->k(Landroid/app/Activity;Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lv91;->n:Lnu3;

    invoke-virtual {p0, v0}, Luz9;->f(Z)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p0

    instance-of p1, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez p1, :cond_0

    instance-of p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-eqz p0, :cond_1

    :cond_0
    new-instance p0, Lu91;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lvkd;->H(Lg56;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 1

    iget-object p1, p0, Lv91;->g:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lv91;->d()Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method
