.class public final synthetic Lqy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqy1;->a:I

    iput-object p2, p0, Lqy1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "onVideoTaken"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lqy1;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, Lqy1;->b:Ljava/lang/Object;

    check-cast p0, Lhbf;

    check-cast p1, Lwcf;

    instance-of v4, p1, Lucf;

    if-eqz v4, :cond_0

    iget-object p1, p0, Lhbf;->o:Lzte;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lhbf;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->c()Lcv7;

    move-result-object p1

    invoke-static {}, Law7;->d()Ls6e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    sget-object v0, Lqx3;->b:Lqx3;

    new-instance v4, Lfbf;

    invoke-direct {v4, p0, v1}, Lfbf;-><init>(Lhbf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0, v4, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object v0, Lhbf;->B:[Lza7;

    aget-object v0, v0, v2

    iget-object v1, p0, Lhbf;->A:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    instance-of v4, p1, Lrcf;

    if-eqz v4, :cond_8

    check-cast p1, Lrcf;

    iget v4, p1, Lrcf;->c:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-class v4, Lhbf;

    if-nez v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lrq7;->e:Lrq7;

    invoke-interface {v3, v4, v2, v0, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lhbf;->t:Lta3;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lrcf;->b:Lua0;

    iget-object p1, p1, Lua0;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lq77;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lrcf;->d:Ljava/lang/Throwable;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    const-string v4, "onCameraError: "

    invoke-static {v4, v3}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lrcf;->d:Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhbf;->t:Lta3;

    if-eqz p0, :cond_8

    iget-object v0, p1, Lrcf;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p1, p1, Lrcf;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_7
    new-instance p1, Lkb3;

    invoke-direct {p1, v0, v2}, Lkb3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p1}, Lq77;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    return-void

    :pswitch_0
    check-cast p1, Lmb0;

    iget-object p0, p0, Lqy1;->b:Ljava/lang/Object;

    check-cast p0, Lbn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmb0;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lbn4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p1, p1, Lmb0;->b:Landroid/view/Surface;

    if-ne p1, v0, :cond_9

    iput-object v1, p0, Lbn4;->g:Ljava/lang/Object;

    iget-object p1, p0, Lbn4;->n:Ljava/lang/Object;

    check-cast p1, Lvq1;

    iget-object v0, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast v0, Lw05;

    invoke-virtual {p1, v0}, Lvq1;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbn4;->e()V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_4
    return-void

    :pswitch_1
    iget-object p0, p0, Lqy1;->b:Ljava/lang/Object;

    check-cast p0, Lvq1;

    check-cast p1, Lmb0;

    invoke-virtual {p0, p1}, Lvq1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p1, Lmb0;

    iget-object p0, p0, Lqy1;->b:Ljava/lang/Object;

    check-cast p0, Lt10;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lt10;->i()V

    :cond_a
    return-void

    :pswitch_3
    check-cast p1, Lnb0;

    iget-object p0, p0, Lqy1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget v1, p1, Lnb0;->b:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta0;

    iget v2, v2, Lta0;->f:I

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta0;

    iget-boolean v2, v2, Lta0;->g:Z

    if-eqz v2, :cond_b

    neg-int v1, v1

    :cond_b
    invoke-static {v1}, Ltte;->i(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrt0;

    const/4 v3, -0x1

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1, v3, v4}, Lrt0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lq04;->s(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_c
    return-void

    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lqy1;->b:Ljava/lang/Object;

    check-cast p0, Ly7c;

    iput-object p1, p0, Ly7c;->J:Landroid/net/Uri;

    return-void

    :pswitch_5
    check-cast p1, Lci9;

    iget-object p0, p0, Lqy1;->b:Ljava/lang/Object;

    check-cast p0, Lgi9;

    iget-object p0, p0, Lgi9;->h:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    move-result p0

    sget v0, Lssb;->layout_send_location__duration_20m:I

    if-ne p0, v0, :cond_d

    sget-object p0, Llp7;->c:Llp7;

    goto :goto_6

    :cond_d
    sget v0, Lssb;->layout_send_location__duration_1h:I

    if-ne p0, v0, :cond_e

    sget-object p0, Llp7;->d:Llp7;

    goto :goto_6

    :cond_e
    sget v0, Lssb;->layout_send_location__duration_3h:I

    if-ne p0, v0, :cond_f

    sget-object p0, Llp7;->e:Llp7;

    goto :goto_6

    :cond_f
    sget v0, Lssb;->layout_send_location__duration_24h:I

    if-ne p0, v0, :cond_10

    sget-object p0, Llp7;->f:Llp7;

    goto :goto_6

    :cond_10
    sget v0, Lssb;->layout_send_location__duration_no_limit:I

    if-ne p0, v0, :cond_11

    sget-object p0, Llp7;->g:Llp7;

    goto :goto_6

    :cond_11
    sget-object p0, Llp7;->e:Llp7;

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lv3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqy1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lqy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Leh9;->d2(Lqj3;)V

    goto :goto_7

    :cond_12
    return-void

    :pswitch_6
    check-cast p1, Lmi9;

    iget-object p0, p0, Lqy1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-interface {p1, p0}, Lmi9;->m1(I)V

    return-void

    :pswitch_7
    check-cast p1, Lkp7;

    iget-object p0, p0, Lqy1;->b:Ljava/lang/Object;

    check-cast p0, Llp7;

    iput-object p0, p1, Lkp7;->e:Llp7;

    return-void

    :pswitch_8
    check-cast p1, Lkp7;

    iget-object p0, p0, Lqy1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lkp7;->b:Z

    iput-boolean v3, p1, Lkp7;->a:Z

    return-void

    :pswitch_9
    check-cast p1, Lkp7;

    iget-object p0, p0, Lqy1;->b:Ljava/lang/Object;

    check-cast p0, Leh9;

    iget-object p0, p0, Leh9;->r:Lmp7;

    iget p0, p0, Lmp7;->c:I

    iput p0, p1, Lkp7;->d:I

    iput-boolean v2, p1, Lkp7;->b:Z

    return-void

    :pswitch_a
    check-cast p1, Licf;

    iget-object p0, p0, Lqy1;->b:Ljava/lang/Object;

    check-cast p0, Lkg9;

    iget-object p0, p0, Lkg9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->l()Z

    move-result p0

    iput-boolean p0, p1, Licf;->e:Z

    return-void

    :pswitch_b
    check-cast p1, Lwcf;

    sget v4, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->g:I

    instance-of v4, p1, Lrcf;

    if-eqz v4, :cond_16

    check-cast p1, Lrcf;

    iget v4, p1, Lrcf;->c:I

    if-eqz v4, :cond_13

    move v2, v3

    :cond_13
    iget-object p0, p0, Lqy1;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const-class v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    if-nez v2, :cond_15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->e:Lpx1;

    if-eqz p0, :cond_16

    iget-object p1, p1, Lwcf;->a:Lzh5;

    iget-object p1, p1, Lzh5;->b:Lla0;

    iget-object p1, p1, Lla0;->c:Ljava/io/File;

    check-cast p0, Lt39;

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lnmb;

    iget-object p0, p0, Lnmb;->d:Lqmb;

    if-nez p0, :cond_14

    move-object p0, v1

    :cond_14
    iget-object v0, p0, Lqmb;->h:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v2, Lpmb;

    invoke-direct {v2, p0, p1, v1}, Lpmb;-><init>(Lqmb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, v2, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_8

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->e:Lpx1;

    if-eqz p0, :cond_16

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Lrcf;->d:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lt39;

    invoke-virtual {p0, v0}, Lt39;->r(Lcx1;)V

    :cond_16
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
