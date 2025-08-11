.class public final synthetic Lt74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lye4;
.implements Ld8f;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lh56;
.implements Lbu7;
.implements Ljavax/inject/Provider;
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
.implements Ltk7;
.implements Luk7;
.implements Lyz;
.implements Lrm0;
.implements Lsm0;
.implements Lwq1;
.implements Lawc;
.implements Lc56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt74;->a:I

    iput-object p2, p0, Lt74;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhe5;Lute;)V
    .locals 0

    .line 2
    const/16 p2, 0x16

    iput p2, p0, Lt74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt74;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public U(Lvq1;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lvr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrs4;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lvr5;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "triggerAePrecapture"

    return-object p0
.end method

.method public a(J)J
    .locals 8

    iget v0, p0, Lt74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lrl5;

    iget v0, p0, Lrl5;->f:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lrl5;->k:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lz2f;->k(JJJ)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lrl5;

    iget v0, p0, Lrl5;->f:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lrl5;->k:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lx2f;->k(JJJ)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Llkb;

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lfd4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqi0;->f:Lxg3;

    invoke-virtual {v0}, Lxg3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fd4"

    const-string v2, "success connect to host: %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lfd4;->k(Llkb;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt74;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lzre;

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lj16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :sswitch_0
    check-cast p1, Lyre;

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Li16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :sswitch_1
    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lrx4;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Lrx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Ljava/util/List;

    new-instance v0, Lex4;

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lex4;

    iget p0, p0, Lex4;->b:I

    invoke-direct {v0, p0, p1}, Lex4;-><init>(ILjava/util/List;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lt39;

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lcue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lho6;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcue;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lci5;

    iget-object p0, p0, Lci5;->b:Llrd;

    iget-object p0, p0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Le4;

    iget-object p0, p0, Le4;->d:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lcm4;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lcm4;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lgy4;

    iget-object p0, p0, Lgy4;->v:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 1

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->e:Ljs5;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    const p1, 0x1fffffff

    and-int/2addr p1, p0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x20000000

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p1, p0

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/high16 p1, -0x80000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {p0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt74;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhj8;

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lhe5;

    iget-object p0, p0, Lhe5;->a:Ljava/lang/Object;

    check-cast p0, Lzc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzc3;->a:Lqv6;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv4;

    iget-object p0, p0, Llv4;->a:Lqv6;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv4;

    iget-object p0, p0, Lkv4;->a:Lm98;

    return-void

    :pswitch_0
    check-cast p1, Lxya;

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Ljdf;

    invoke-interface {p1, p0}, Lxya;->w(Ljdf;)V

    return-void

    :pswitch_1
    check-cast p1, Lwya;

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lsi4;

    invoke-interface {p1, p0}, Lwya;->o(Lsi4;)V

    return-void

    :pswitch_2
    check-cast p1, Lxya;

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Metadata;

    invoke-interface {p1, p0}, Lxya;->f0(Landroidx/media3/common/Metadata;)V

    return-void

    :pswitch_3
    check-cast p1, Lwya;

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface {p1, p0}, Lwya;->w(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void

    :pswitch_4
    check-cast p1, Lxya;

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lb75;

    iget-object p0, p0, Lb75;->a:Lh75;

    iget-object p0, p0, Lh75;->W0:Lza8;

    invoke-interface {p1, p0}, Lxya;->Z(Lza8;)V

    return-void

    :pswitch_5
    check-cast p1, Lwya;

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, La75;

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->T0:Lya8;

    invoke-interface {p1, p0}, Lwya;->r(Lya8;)V

    return-void

    :pswitch_6
    check-cast p1, Lxya;

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Luz3;

    invoke-interface {p1, p0}, Lxya;->R(Luz3;)V

    return-void

    :pswitch_7
    check-cast p1, Lwya;

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lya8;

    invoke-interface {p1, p0}, Lwya;->r(Lya8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
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

.method public isIdle()Z
    .locals 0

    iget-object p0, p0, Lt74;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;

    invoke-interface {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;->isIdle()Z

    move-result p0

    return p0
.end method

.method public j(ILese;[I)Lfac;
    .locals 9

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Lese;->a:I

    if-ge v1, v2, :cond_0

    new-instance v8, Lle4;

    aget v7, p3, v1

    iget-object v2, p0, Lt74;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lre4;

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lle4;-><init>(ILese;ILre4;I)V

    invoke-virtual {v0, v8}, Lgv6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnv6;->i()Lfac;

    move-result-object p0

    return-object p0
.end method
