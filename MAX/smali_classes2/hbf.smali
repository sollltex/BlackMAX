.class public final Lhbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6c;
.implements Le9f;
.implements Lyaf;


# static fields
.field public static final synthetic B:[Lza7;

.field public static final X:Lcy1;


# instance fields
.field public final A:Lye;

.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public g:Lp6c;

.field public h:Ln4b;

.field public final i:Ltae;

.field public j:Ln3b;

.field public k:Lf9f;

.field public l:Ly7c;

.field public m:Lb6f;

.field public n:Luf7;

.field public o:Lzte;

.field public volatile p:Z

.field public final q:Liud;

.field public final r:Ls2c;

.field public volatile s:La8c;

.field public volatile t:Lta3;

.field public final u:Liud;

.field public final v:Ls2c;

.field public w:F

.field public x:Landroid/animation/ValueAnimator;

.field public y:Lox1;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lhbf;

    const-string v2, "recordingJob"

    const-string v3, "getRecordingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhbf;->B:[Lza7;

    sget-object v0, Lcy1;->b:Lcy1;

    sput-object v0, Lhbf;->X:Lcy1;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 4

    sget-object v0, Lo0g;->a:Lo0g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ly7a;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ltde;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Lae5;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbf;->a:Lxd7;

    iput-object p3, p0, Lhbf;->b:Lxd7;

    iput-object p4, p0, Lhbf;->c:Lxd7;

    iput-object p2, p0, Lhbf;->d:Lxd7;

    iput-object v2, p0, Lhbf;->e:Lxd7;

    iput-object v0, p0, Lhbf;->f:Lxd7;

    new-instance p1, Lw7a;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lw7a;-><init>(Ly7a;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lhbf;->i:Ltae;

    new-instance p1, Ld9f;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ld9f;-><init>(ZZ)V

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lhbf;->q:Liud;

    new-instance p3, Ls2c;

    invoke-direct {p3, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p3, p0, Lhbf;->r:Ls2c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lhbf;->u:Liud;

    new-instance p3, Ls2c;

    invoke-direct {p3, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p3, p0, Lhbf;->v:Ls2c;

    invoke-virtual {p0}, Lhbf;->m()Llx1;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Leec;

    iget-object p1, p1, Leec;->b:Llx1;

    invoke-interface {p1}, Llx1;->r()Lhl7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhl7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf2g;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lhbf;->w:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhbf;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lhbf;->A:Lye;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lhbf;->s:La8c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 4

    const-class p0, Lhbf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    const/4 v2, 0x0

    const-string v3, "onFirstVideoFrameRendered"

    invoke-interface {v0, v1, p0, v3, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    const-class v0, Lhbf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    const-string v4, "stopRecording videoMessage"

    invoke-interface {v1, v3, v0, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhbf;->y:Lox1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lox1;->b:Ltg7;

    sget-object v1, Lqf7;->ON_STOP:Lqf7;

    invoke-virtual {v0, v1}, Ltg7;->e(Lqf7;)V

    :cond_2
    iget-object v0, p0, Lhbf;->s:La8c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La8c;->close()V

    :cond_3
    iput-object v2, p0, Lhbf;->s:La8c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbf;->p:Z

    return-void
.end method

.method public final e()V
    .locals 5

    const-class v0, Lhbf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    const/4 v3, 0x0

    const-string v4, "resumeRecording videoMessage"

    invoke-interface {v1, v2, v0, v4, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhbf;->y:Lox1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lox1;->b:Ltg7;

    sget-object v1, Lqf7;->ON_RESUME:Lqf7;

    invoke-virtual {v0, v1}, Ltg7;->e(Lqf7;)V

    :cond_2
    iget-object v0, p0, Lhbf;->s:La8c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La8c;->n()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbf;->p:Z

    return-void
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Labf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Labf;

    iget v1, v0, Labf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Labf;

    invoke-direct {v0, p0, p3}, Labf;-><init>(Lhbf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Labf;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Labf;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p3, p0, Lhbf;->b:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loi5;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lzj5;

    invoke-virtual {p3, p1}, Lzj5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Lcbf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcbf;-><init>(Lhbf;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Labf;->f:I

    const-wide/16 p0, 0x1388

    invoke-static {p0, p1, p2, v0}, Lz27;->S(JLg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lqxe;

    if-eqz p3, :cond_4

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_4
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p0
.end method

.method public final g(Ls6c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of p1, p2, Lgbf;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lgbf;

    iget v0, p1, Lgbf;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lgbf;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Lgbf;

    invoke-direct {p1, p0, p2}, Lgbf;-><init>(Lhbf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lgbf;->e:Ljava/lang/Object;

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p1, Lgbf;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p1, Lgbf;->d:Lhbf;

    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lhbf;->t:Lta3;

    if-eqz p2, :cond_7

    iput-object p0, p1, Lgbf;->d:Lhbf;

    iput v2, p1, Lgbf;->g:I

    invoke-virtual {p2, p1}, Lq77;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_4

    goto :goto_6

    :cond_4
    :try_start_2
    iget-object p0, p0, Lhbf;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc8;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lpj0;

    invoke-virtual {p0, p1}, Lpj0;->d(Ljava/lang/String;)Lybf;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    new-instance p1, Llec;

    invoke-direct {p1, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    instance-of p1, p0, Llec;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p0

    :goto_3
    check-cast v3, Lybf;

    if-eqz v3, :cond_6

    iget-object p0, v3, Lybf;->a:Ljava/lang/String;

    :goto_4
    move-object v5, p0

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :goto_5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v2, p0

    new-instance p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v1, 0xb

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "video/mp4"

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    return-object p0

    :cond_7
    :goto_6
    return-object v3

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "We couldn\'t get a video file after recording"

    invoke-static {p0, p2, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final h()V
    .locals 5

    const-class v0, Lhbf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    const/4 v3, 0x0

    const-string v4, "pauseRecording videoMessage"

    invoke-interface {v1, v2, v0, v4, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhbf;->y:Lox1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lox1;->b:Ltg7;

    sget-object v1, Lqf7;->ON_PAUSE:Lqf7;

    invoke-virtual {v0, v1}, Ltg7;->e(Lqf7;)V

    :cond_2
    iget-object v0, p0, Lhbf;->s:La8c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La8c;->m()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbf;->p:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lhbf;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpa;

    sget-object v0, Lwpa;->p:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j(Lx5c;)V
    .locals 0

    iput-object p1, p0, Lhbf;->g:Lp6c;

    return-void
.end method

.method public final k(Lrg7;Lcy1;)V
    .locals 8

    iget-object v0, p0, Lhbf;->h:Ln4b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln4b;->f()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhbf;->j:Ln3b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lhbf;->m:Lb6f;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lhbf;->k:Lf9f;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lw1f;->k()I

    move-result v6

    new-instance v7, Lngf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lngf;->a:I

    iput-object v2, v7, Lngf;->b:Landroid/util/Rational;

    iput v6, v7, Lngf;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lngf;->d:I

    iget-object v2, p0, Lhbf;->h:Ln4b;

    if-eqz v2, :cond_4

    new-instance v5, Ld2f;

    invoke-direct {v5}, Ld2f;-><init>()V

    invoke-virtual {v5, v1}, Ld2f;->a(Lw1f;)V

    invoke-virtual {v5, v3}, Ld2f;->a(Lw1f;)V

    iput-object v7, v5, Ld2f;->a:Lngf;

    iget-object v1, v5, Ld2f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ld2f;->b()Lvzf;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Ln4b;->c(Lrg7;Lcy1;Lvzf;)Luf7;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-class p2, Lhbf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lhbf;->n:Luf7;

    return-void
.end method

.method public final l(Landroid/util/Size;Lm3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x2

    instance-of v3, v0, Lzaf;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lzaf;

    iget v4, v3, Lzaf;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzaf;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzaf;

    invoke-direct {v3, v1, v0}, Lzaf;-><init>(Lhbf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lzaf;->h:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lzaf;->j:I

    sget-object v6, Lqxe;->a:Lqxe;

    const/4 v7, 0x0

    const-string v8, "Required value was null."

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v2, :cond_1

    iget-object v1, v3, Lzaf;->e:Ljava/lang/Object;

    check-cast v1, Lm3b;

    iget-object v3, v3, Lzaf;->d:Lhbf;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lzaf;->g:Lhbf;

    iget-object v5, v3, Lzaf;->f:Lm3b;

    iget-object v10, v3, Lzaf;->e:Ljava/lang/Object;

    check-cast v10, Landroid/util/Size;

    iget-object v11, v3, Lzaf;->d:Lhbf;

    :try_start_0
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v11

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v1, Lhbf;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-class v5, Lhbf;

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lrq7;->e:Lrq7;

    const-string v4, "Resume camera preview"

    invoke-interface {v2, v3, v0, v4, v7}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, v1, Lhbf;->y:Lox1;

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lhbf;->m()Llx1;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lbz5;

    iget-object v2, v2, Lbz5;->a:Llx1;

    invoke-interface {v2}, Llx1;->i()Lcy1;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, Lhbf;->X:Lcy1;

    :cond_7
    invoke-virtual {v1, v0, v2}, Lhbf;->k(Lrg7;Lcy1;)V

    goto/16 :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lrq7;->e:Lrq7;

    const-string v11, "Start binding camera preview"

    invoke-interface {v5, v10, v0, v11, v7}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    new-instance v0, Lox1;

    invoke-direct {v0}, Lox1;-><init>()V

    iput-object v0, v1, Lhbf;->y:Lox1;

    :try_start_1
    iput-object v1, v3, Lzaf;->d:Lhbf;

    move-object/from16 v0, p1

    iput-object v0, v3, Lzaf;->e:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lzaf;->f:Lm3b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lzaf;->g:Lhbf;

    iput v9, v3, Lzaf;->j:I

    new-instance v10, Lgz1;

    invoke-static {v3}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lgz1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10}, Lgz1;->n()V

    sget-object v11, Ln4b;->f:Ln4b;

    iget-object v11, v1, Lhbf;->a:Lxd7;

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Lrq0;->m(Landroid/content/Context;)Lv12;

    move-result-object v11

    new-instance v12, Loi3;

    const/4 v13, 0x7

    invoke-direct {v12, v10, v11, v1, v13}, Loi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v1, Lhbf;->a:Lxd7;

    invoke-interface {v13}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, Llt3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lh66;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10}, Lgz1;->m()Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v10, v4, :cond_c

    return-object v4

    :cond_c
    move-object v11, v1

    :goto_3
    :try_start_2
    check-cast v10, Ln4b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v10, v1, Lhbf;->h:Ln4b;

    sget-object v1, Ly7c;->n0:Lmv1;

    invoke-static {}, Lsa0;->a()Ld7g;

    move-result-object v10

    iget-object v12, v11, Lhbf;->i:Ltae;

    invoke-virtual {v12}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ExecutorService;

    const-string v13, "The specified executor can\'t be null."

    invoke-static {v12, v13}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lab0;->d:Lab0;

    invoke-static {v13}, Lh4b;->f(Lab0;)Lh4b;

    move-result-object v13

    iget-object v14, v10, Ld7g;->a:Ljava/lang/Object;

    check-cast v14, Lvb0;

    if-eqz v14, :cond_14

    new-instance v15, Lub0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v9, v14, Lvb0;->a:Lh4b;

    iput-object v9, v15, Lub0;->a:Lh4b;

    iget-object v9, v14, Lvb0;->b:Landroid/util/Range;

    iput-object v9, v15, Lub0;->b:Landroid/util/Range;

    iget-object v9, v14, Lvb0;->c:Landroid/util/Range;

    iput-object v9, v15, Lub0;->c:Landroid/util/Range;

    iget v9, v14, Lvb0;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v15, Lub0;->d:Ljava/lang/Integer;

    iput-object v13, v15, Lub0;->a:Lh4b;

    invoke-virtual {v15}, Lub0;->a()Lvb0;

    move-result-object v9

    iput-object v9, v10, Ld7g;->a:Ljava/lang/Object;

    new-instance v9, Ly7c;

    invoke-virtual {v10}, Ld7g;->q()Lsa0;

    move-result-object v10

    invoke-direct {v9, v12, v10, v1, v1}, Ly7c;-><init>(Ljava/util/concurrent/ExecutorService;Lsa0;Lmv1;Lmv1;)V

    iput-object v9, v11, Lhbf;->l:Ly7c;

    new-instance v1, Les6;

    invoke-direct {v1, v9}, Les6;-><init>(Lxbf;)V

    sget-object v9, Lvt6;->d0:Lda0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v1, Les6;->b:Llf9;

    invoke-virtual {v12, v9, v10}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    new-instance v9, Lb6f;

    new-instance v10, Lc6f;

    iget-object v1, v1, Les6;->b:Llf9;

    invoke-static {v1}, Lqia;->c(Lzd3;)Lqia;

    move-result-object v1

    invoke-direct {v10, v1}, Lc6f;-><init>(Lqia;)V

    invoke-direct {v9, v10}, Lb6f;-><init>(Lc6f;)V

    iput-object v9, v11, Lhbf;->m:Lb6f;

    iput-object v11, v3, Lzaf;->d:Lhbf;

    iput-object v5, v3, Lzaf;->e:Ljava/lang/Object;

    iput-object v7, v3, Lzaf;->f:Lm3b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lzaf;->g:Lhbf;

    iput v2, v3, Lzaf;->j:I

    invoke-virtual {v11, v0, v3}, Lhbf;->n(Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v1, v5

    move-object v3, v11

    :goto_4
    new-instance v0, Les6;

    invoke-direct {v0, v2}, Les6;-><init>(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_e

    sget-object v4, Lvt6;->d0:Lda0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v0, Les6;->b:Llf9;

    invoke-virtual {v5, v4, v2}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    :cond_e
    sget-object v2, Leu4;->d:Leu4;

    sget-object v4, Lkt6;->W:Lda0;

    iget-object v5, v0, Les6;->b:Llf9;

    invoke-virtual {v5, v4, v2}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Les6;->b()Ln3b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln3b;->G(Lm3b;)V

    iput-object v0, v3, Lhbf;->j:Ln3b;

    iget-object v0, v3, Lhbf;->y:Lox1;

    if-eqz v0, :cond_13

    sget-object v1, Lhbf;->X:Lcy1;

    invoke-virtual {v3, v0, v1}, Lhbf;->k(Lrg7;Lcy1;)V

    iget-object v0, v3, Lhbf;->q:Liud;

    new-instance v1, Ld9f;

    invoke-virtual {v3}, Lhbf;->m()Llx1;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    check-cast v2, Leec;

    iget-object v2, v2, Leec;->b:Llx1;

    invoke-interface {v2}, Llx1;->m()Z

    move-result v2

    goto :goto_5

    :cond_f
    move v2, v4

    :goto_5
    invoke-virtual {v3}, Lhbf;->m()Llx1;

    move-result-object v5

    if-eqz v5, :cond_11

    check-cast v5, Leec;

    iget-object v5, v5, Leec;->b:Llx1;

    invoke-interface {v5}, Llx1;->e()Lhl7;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lhl7;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_11

    const/4 v4, 0x1

    :cond_11
    :goto_6
    invoke-direct {v1, v2, v4}, Ld9f;-><init>(ZZ)V

    invoke-virtual {v0, v7, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lhbf;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v1, v3

    :goto_7
    iget-object v0, v1, Lhbf;->y:Lox1;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lox1;->b:Ltg7;

    sget-object v1, Lqf7;->ON_RESUME:Lqf7;

    invoke-virtual {v0, v1}, Ltg7;->e(Lqf7;)V

    :cond_12
    return-object v6

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"videoSpec\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to bindPreview"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public final m()Llx1;
    .locals 0

    iget-object p0, p0, Lhbf;->n:Luf7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Luf7;->c:Lly1;

    iget-object p0, p0, Lly1;->r:Leec;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final n(Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ldbf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldbf;

    iget v1, v0, Ldbf;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldbf;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldbf;

    invoke-direct {v0, p0, p2}, Ldbf;-><init>(Lhbf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldbf;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ldbf;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldbf;->f:Lwaf;

    iget-object p1, v0, Ldbf;->e:Lwaf;

    iget-object v0, v0, Ldbf;->d:Lhbf;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p2, Lwaf;

    invoke-direct {p2, p1}, Lwaf;-><init>(Landroid/util/Size;)V

    iget-object v2, p0, Lhbf;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    new-instance v4, Lebf;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lebf;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ldbf;->d:Lhbf;

    iput-object p2, v0, Ldbf;->e:Lwaf;

    iput-object p2, v0, Ldbf;->f:Lwaf;

    iput v3, v0, Ldbf;->i:I

    invoke-static {v2, v4, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2, v3}, Lwaf;->g(Landroid/graphics/Bitmap;Z)V

    iget-object p0, p1, Lwaf;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Lxaf;

    invoke-direct {p2, v0}, Lxaf;-><init>(Lhbf;)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p0, Lf9f;

    new-instance p2, Lyh9;

    const/16 v1, 0x14

    invoke-direct {p2, v1}, Lyh9;-><init>(I)V

    iget-object v1, p1, Lwaf;->e:Lkg6;

    invoke-direct {p0, v1, p1, p2}, Lf9f;-><init>(Lkg6;Lwaf;Lyh9;)V

    iput-object p0, v0, Lhbf;->k:Lf9f;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
