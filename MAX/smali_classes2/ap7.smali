.class public final Lap7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7f;
.implements Lvm7;
.implements Llz9;
.implements Lo2c;
.implements Lrp7;
.implements Lqda;
.implements Leae;


# static fields
.field public static final d:Ll11;

.field public static final e:Ll11;

.field public static final f:Ll11;

.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v6, Ll11;

    const/4 v3, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, v13

    invoke-direct/range {v0 .. v5}, Ll11;-><init>(JIIZ)V

    sput-object v6, Lap7;->d:Ll11;

    new-instance v0, Ll11;

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x0

    move-object v7, v0

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Ll11;-><init>(JIIZ)V

    sput-object v0, Lap7;->e:Ll11;

    new-instance v0, Ll11;

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ll11;-><init>(JIIZ)V

    sput-object v0, Lap7;->f:Ll11;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lap7;->a:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lso;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lso;-><init>(IB)V

    iput-object p1, p0, Lap7;->a:Ljava/lang/Object;

    .line 19
    new-instance p1, Ldu;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Ldu;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    .line 21
    iput-object v0, p0, Lap7;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lap7;->a:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lap7;->c:Ljava/lang/Object;

    .line 9
    const-class p1, Lap7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lap7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo92;)V
    .locals 1

    sget-object v0, Lbtc;->h:Lxd7;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lap7;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lap7;->a:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lap7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb45;Lru/ok/messages/views/fragments/base/FrgBase;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lap7;->a:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lap7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfhc;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap7;->c:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lap7;->b:Ljava/lang/Object;

    .line 33
    iget-object p1, p1, Lfhc;->c:Ljava/lang/Object;

    check-cast p1, Lqu1;

    .line 34
    iget-object p1, p1, Lqu1;->d:Lkg6;

    .line 35
    new-instance v0, Lku1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lku1;-><init>(Lap7;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3, v1}, Lkg6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lap7;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lap7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lap7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    sget v0, Lz2f;->a:I

    .line 29
    new-instance v0, Lmd3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lmd3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lap7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm5;Lryb;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lap7;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lq7c;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lq7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lap7;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ldk3;

    invoke-direct {p1, p2}, Ldk3;-><init>(Lryb;)V

    iput-object p1, p0, Lap7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv95;Lt95;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "ap7"

    const-string v1, "onFailureCheckSettings"

    invoke-static {v0, v1, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lap7;->j()Lsp7;

    move-result-object v1

    check-cast v1, Lsp6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/huawei/hms/common/ResolvableApiException;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lap7;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lap7;->j()Lsp7;

    move-result-object v2

    check-cast v2, Lsp6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/huawei/hms/common/ResolvableApiException;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/huawei/hms/common/ResolvableApiException;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const/16 v3, 0x12d

    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/common/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Can\'t resolve check settings error"

    invoke-static {v0, v1, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lap7;->a:Ljava/lang/Object;

    check-cast p0, Lb45;

    check-cast p0, Ls7a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public J(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lap7;->c:Ljava/lang/Object;

    check-cast p0, Lsga;

    check-cast p0, Lrga;

    iget-object p0, p0, Lrga;->a:Lqda;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqda;->J(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lap7;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lap7;->a:Ljava/lang/Object;

    check-cast p1, Lq46;

    invoke-interface {p1}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lap7;->b:Ljava/lang/Object;

    iget-object p2, p0, Lap7;->c:Ljava/lang/Object;

    check-cast p2, Lv95;

    iget-object p2, p2, Lv95;->b:Ljava/util/LinkedList;

    new-instance v0, Lu95;

    new-instance v1, Las3;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Las3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lu95;-><init>(Ljava/lang/Object;Las3;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p0

    new-instance p1, Lru/ok/tamtam/shared/BinderNotFoundValueException;

    invoke-interface {p2}, Lka7;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "could not extract value for name "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public U()V
    .locals 8

    iget-object v0, p0, Lap7;->b:Ljava/lang/Object;

    check-cast v0, Luga;

    if-eqz v0, :cond_14

    iget-object v0, v0, Luga;->a:Lwga;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwga;->r:Z

    invoke-virtual {v0}, Lwga;->getForm()Loga;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xc

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Lwga;->getActionsHorizontalPadding()Lfla;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lfla;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Lwga;->getActionsHorizontalPadding()Lfla;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lfla;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lwga;->getActionsHorizontalPadding()Lfla;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lfla;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_5
    int-to-float v2, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lwga;->getForm()Loga;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_8

    if-ne v7, v4, :cond_7

    invoke-virtual {v0}, Lwga;->getActionsHorizontalPadding()Lfla;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v4, Lfla;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_6
    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v0}, Lwga;->getActionsHorizontalPadding()Lfla;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lfla;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_9
    int-to-float v3, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lwga;->getActionsHorizontalPadding()Lfla;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lfla;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_b
    int-to-float v3, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v2, v4, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lwga;->o:Landroid/view/View;

    instance-of v3, v2, Ltda;

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v4, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_2
    iget-object v2, v0, Lwga;->n:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v2, v0, Lwga;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, v0, Lwga;->h:Lxd7;

    invoke-interface {v2}, Lxd7;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgd;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    move v5, v1

    :goto_3
    iget-boolean v3, v0, Lwga;->q:Z

    if-eq v5, v3, :cond_11

    if-eqz v3, :cond_10

    move v3, v1

    goto :goto_4

    :cond_10
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lwga;->t:[Lza7;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iget-object v3, v0, Lwga;->f:Lvga;

    iget-object v3, v3, Li0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Llgd;->a(Z)V

    invoke-virtual {v0}, Lwga;->l()V

    :cond_11
    iget-object v2, v0, Lwga;->i:Lxd7;

    invoke-interface {v2}, Lxd7;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2a;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v2, v0, Lwga;->j:Lxd7;

    invoke-interface {v2}, Lxd7;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v0, Lwga;->m:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object p0, p0, Lap7;->c:Ljava/lang/Object;

    check-cast p0, Lsga;

    check-cast p0, Lrga;

    iget-object p0, p0, Lrga;->a:Lqda;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Lqda;->U()V

    :cond_15
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lap7;->a:Ljava/lang/Object;

    check-cast v0, Ln85;

    invoke-interface {v0}, Ln85;->a()V

    iget-object p0, p0, Lap7;->b:Ljava/lang/Object;

    check-cast p0, Lth4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lth4;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lap7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Lap7;->b:Ljava/lang/Object;

    check-cast p0, Lom7;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lom7;->d:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lom7;->e:I

    iget p0, p0, Lom7;->b:I

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lap7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lo2g;->c:Lkq6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    iget-object v3, p0, Lap7;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, p1, v3, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, p0, Lap7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lap7;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Ln0c;->H(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {p1}, Ln0c;->D(Landroid/media/MediaMetadataRetriever;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v4, v4

    :try_start_3
    invoke-static {p1}, Ln0c;->F(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lfv0;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v6, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v0

    move-wide v9, v2

    move-wide v2, v4

    move-wide v4, v9

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    move-wide v4, v2

    goto :goto_1

    :catchall_3
    move-exception v0

    move-wide v4, v2

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v6

    :try_start_6
    invoke-static {p1, v1}, Lfv0;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_5
    move-exception p1

    move-wide v4, v2

    :goto_2
    iget-object v0, p0, Lap7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lap7;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Can\'t get video params for path "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    move-wide v6, v4

    move-wide v4, v2

    :goto_3
    new-instance p1, Loe5;

    iget-object p0, p0, Lap7;->a:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/Point;->x:I

    move v3, v1

    goto :goto_4

    :cond_2
    move v3, p0

    :goto_4
    if-eqz v0, :cond_3

    iget p0, v0, Landroid/graphics/Point;->y:I

    :cond_3
    long-to-int v5, v4

    const/4 v2, 0x3

    move-object v1, p1

    move v4, p0

    invoke-direct/range {v1 .. v8}, Loe5;-><init>(IIIIJLjava/lang/String;)V

    new-instance p0, Lqe5;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lqe5;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lap7;->b:Ljava/lang/Object;

    check-cast p0, Lom7;

    invoke-static {p0}, Lime;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lom7;->a(Z)V

    return-void
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lap7;->b:Ljava/lang/Object;

    check-cast v0, Lfae;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lap7;->c:Ljava/lang/Object;

    check-cast p0, Lg47;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lmh4;->q(FFI)I

    move-result p0

    return p0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lap7;->a:Ljava/lang/Object;

    check-cast v0, Ltda;

    iget-boolean v0, v0, Ltda;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lap7;->b:Ljava/lang/Object;

    check-cast v0, Luga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luga;->a()V

    :cond_0
    iget-object p0, p0, Lap7;->c:Ljava/lang/Object;

    check-cast p0, Lsga;

    check-cast p0, Lrga;

    iget-object p0, p0, Lrga;->a:Lqda;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqda;->f()V

    :cond_1
    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lap7;->c:Ljava/lang/Object;

    check-cast p0, Lg47;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public h(I[B)Lkjc;
    .locals 6

    if-eqz p1, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    :try_start_0
    invoke-static {p2}, Lnu8;->a([B)Lwv8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lwv8;->v0()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    iget-object v2, p0, Lap7;->a:Ljava/lang/Object;

    check-cast v2, Lm5;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lwv8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object p0, p0, Lap7;->b:Ljava/lang/Object;

    check-cast p0, Lq7c;

    invoke-virtual {p0, p1}, Lq7c;->i(Lwv8;)Lgjf;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lwv8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Lwv8;->x0()I

    move-result p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, Lwv8;->v0()I

    move-result v3

    invoke-virtual {v2, v3}, Lm5;->y(I)Llg1;

    move-result-object v3

    invoke-virtual {p1}, Lwv8;->v0()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lzk9;

    invoke-direct {p0, v0}, Lzk9;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lwv8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p0

    :pswitch_3
    :try_start_7
    iget-object p0, p0, Lap7;->c:Ljava/lang/Object;

    check-cast p0, Ldk3;

    invoke-virtual {p0, p1}, Ldk3;->a(Lwv8;)Lpcf;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Lwv8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object p0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Lwv8;->s0()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p1}, Lwv8;->v0()I

    move-result v3

    invoke-virtual {v2, v3}, Lm5;->y(I)Llg1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lmrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmrd;->a:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Lwv8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object p0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Lwv8;->v0()I

    move-result p0

    invoke-virtual {v2, p0}, Lm5;->y(I)Llg1;

    move-result-object p0

    new-instance v0, Lnpd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_3

    iput-object p0, v0, Lnpd;->a:Llg1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Lwv8;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v0

    :cond_3
    :try_start_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'speaker\' value: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    invoke-virtual {p1}, Lwv8;->s0()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v1, p0, :cond_5

    invoke-virtual {p1}, Lwv8;->v0()I

    move-result v3

    invoke-virtual {v2, v3}, Lm5;->y(I)Llg1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Ls30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls30;->a:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Lwv8;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object p0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Lwv8;->x0()I

    move-result p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v1, p0, :cond_7

    invoke-virtual {p1}, Lwv8;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw26;->e0(Ljava/lang/String;)Lpp1;

    move-result-object v3

    invoke-virtual {p1}, Lwv8;->v0()I

    move-result v4

    if-eqz v3, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, v2, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance p0, Lzr6;

    invoke-direct {p0, v0}, Lzr6;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Lwv8;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object p0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Lwv8;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lfi6;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode notification body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Lap7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsif;

    sget-object v0, Lf2f;->c:Lf2f;

    iget-object p0, p0, Lsif;->b:Lsr1;

    invoke-virtual {p0, v0}, Lsr1;->o(Lf2f;)V

    return-void
.end method

.method public j()Lsp7;
    .locals 2

    iget-object v0, p0, Lap7;->c:Ljava/lang/Object;

    check-cast v0, Lsp7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lap7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lsp7;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp7;

    iput-object v0, p0, Lap7;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lap7;->c:Ljava/lang/Object;

    check-cast p0, Lsp7;

    return-object p0
.end method

.method public k(Lrm;)V
    .locals 1

    iget-object p0, p0, Lap7;->c:Ljava/lang/Object;

    check-cast p0, Lbo6;

    instance-of v0, p0, Lbo6;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbo6;->e:Lrm;

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lap7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lap7;->c:Ljava/lang/Object;

    check-cast p0, Lg47;

    return-object p0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lap7;->a:Ljava/lang/Object;

    check-cast v0, Ltda;

    iget-boolean v0, v0, Ltda;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lap7;->b:Ljava/lang/Object;

    check-cast v0, Luga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luga;->a()V

    :cond_0
    iget-object p0, p0, Lap7;->c:Ljava/lang/Object;

    check-cast p0, Lsga;

    check-cast p0, Lrga;

    iget-object p0, p0, Lrga;->a:Lqda;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqda;->n()V

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lap7;->b:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltuc;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ltuc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltuc;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Ltuc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsuc;

    new-instance v1, Lgle;

    sget-object v2, Lrp4;->j:Lpp3;

    iget-object v3, p0, Lap7;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v2

    invoke-virtual {v2}, Lrp4;->h()Lzfa;

    move-result-object v2

    new-instance v3, Lr3c;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lr3c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lgle;-><init>(Lzfa;Ls46;)V

    iget v2, p2, Lsuc;->a:I

    iget p2, p2, Lsuc;->b:I

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lap7;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object p0, p0, Lap7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsif;

    sget-object v0, Lf2f;->c:Lf2f;

    iget-object p0, p0, Lsif;->b:Lsr1;

    invoke-virtual {p0, v0}, Lsr1;->o(Lf2f;)V

    return-void
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lap7;->b:Ljava/lang/Object;

    check-cast p0, Lom7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lap7;->c:Ljava/lang/Object;

    check-cast p0, Lsga;

    check-cast p0, Lrga;

    iget-object p0, p0, Lrga;->a:Lqda;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqda;->q()V

    :cond_0
    return-void
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lap7;->b:Ljava/lang/Object;

    check-cast p0, Lfae;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public s(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    iget-object v1, p0, Lap7;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    if-ne p1, v0, :cond_1

    sget-object v5, Laxf;->d:[Ljava/lang/String;

    sget v6, Lfkc;->a2:I

    sget v7, Lfkc;->b2:I

    iget-object p1, p0, Lap7;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lru/ok/messages/views/fragments/base/FrgBase;

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Laxf;->T(Landroidx/fragment/app/n;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lap7;->j()Lsp7;

    move-result-object p2

    check-cast p2, Lsp6;

    invoke-virtual {p2, p1, p0}, Lsp6;->a(Landroid/content/Context;Lrp7;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xaf

    if-ne p1, v0, :cond_3

    sget-object v5, Laxf;->e:[Ljava/lang/String;

    sget v6, Lfkc;->T1:I

    sget v7, Lfkc;->b2:I

    iget-object p1, p0, Lap7;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lru/ok/messages/views/fragments/base/FrgBase;

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Laxf;->T(Landroidx/fragment/app/n;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lap7;->j()Lsp7;

    move-result-object p2

    check-cast p2, Lsp6;

    invoke-virtual {p2, p1, p0}, Lsp6;->a(Landroid/content/Context;Lrp7;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lq6e;

    iget-object v7, v6, Lq6e;->a:Lk5e;

    iget v7, v7, Lk5e;->b:I

    if-eq v7, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lo92;->a:Lo92;

    iget-object v8, v0, Lap7;->a:Ljava/lang/Object;

    check-cast v8, Lo92;

    iget-boolean v6, v6, Lq6e;->b:Z

    if-ne v8, v7, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq6e;

    iget-object v6, v3, Lq6e;->a:Lk5e;

    iget-object v7, v6, Lk5e;->h:Ljava/lang/String;

    iget-object v8, v0, Lap7;->b:Ljava/lang/Object;

    check-cast v8, Lxd7;

    iget-object v6, v6, Lk5e;->c:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltuc;

    invoke-virtual {v9, v6, v7}, Ltuc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v7, v6}, Lap7;->o(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :cond_8
    :goto_4
    iget-object v3, v3, Lq6e;->a:Lk5e;

    iget-object v7, v3, Lk5e;->h:Ljava/lang/String;

    iget-object v9, v3, Lk5e;->d:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v4, :cond_a

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltuc;

    invoke-virtual {v8, v9, v7}, Ltuc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0, v7, v9}, Lap7;->o(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_7

    :cond_c
    :goto_6
    move-object v9, v10

    :cond_d
    :goto_7
    if-eqz v6, :cond_f

    invoke-static {v6}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    move v7, v5

    goto :goto_9

    :cond_f
    :goto_8
    move v7, v4

    :goto_9
    if-eqz v7, :cond_12

    if-eqz v9, :cond_11

    invoke-static {v9}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    move v7, v5

    goto :goto_b

    :cond_11
    :goto_a
    move v7, v4

    :goto_b
    if-eqz v7, :cond_12

    goto :goto_f

    :cond_12
    iget-wide v12, v3, Lk5e;->a:J

    if-nez v6, :cond_13

    const-string v6, "id"

    invoke-static {v12, v13, v6}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_13
    move-object v14, v6

    const-string v6, ""

    if-nez v9, :cond_14

    move-object/from16 v16, v6

    goto :goto_c

    :cond_14
    move-object/from16 v16, v9

    :goto_c
    iget-object v7, v3, Lk5e;->f:Ljava/lang/String;

    if-nez v7, :cond_15

    move-object v15, v6

    goto :goto_d

    :cond_15
    move-object v15, v7

    :goto_d
    iget-object v7, v3, Lk5e;->h:Ljava/lang/String;

    if-nez v7, :cond_16

    move-object/from16 v17, v6

    goto :goto_e

    :cond_16
    move-object/from16 v17, v7

    :goto_e
    sget-object v18, Ljz4;->a:Ljz4;

    new-instance v10, Lc6e;

    iget v3, v3, Lk5e;->b:I

    move-object v11, v10

    move/from16 v19, v3

    invoke-direct/range {v11 .. v19}, Lc6e;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    :goto_f
    if-eqz v10, :cond_5

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_17
    return-object v1
.end method

.method public declared-synchronized u(Lct0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lct0;->a:Lct0;

    iget-object v1, p1, Lct0;->d:Lct0;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lct0;->d:Lct0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lct0;->a:Lct0;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lct0;->a:Lct0;

    iput-object v2, p1, Lct0;->d:Lct0;

    iget-object v2, p0, Lap7;->b:Ljava/lang/Object;

    check-cast v2, Lct0;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lap7;->b:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lap7;->c:Ljava/lang/Object;

    check-cast v1, Lct0;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lap7;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(Lsm7;)V
    .locals 2

    iget-object v0, p0, Lap7;->b:Ljava/lang/Object;

    check-cast v0, Lom7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lom7;->a(Z)V

    :cond_0
    iget-object p0, p0, Lap7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    new-instance v0, Ll37;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Ll37;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public w()V
    .locals 5

    iget-object v0, p0, Lap7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Laxf;->d:[Ljava/lang/String;

    invoke-static {v1, v2}, Laxf;->o(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lap7;->j()Lsp7;

    move-result-object v1

    check-cast v1, Lsp6;

    invoke-virtual {v1, v0, p0}, Lsp6;->a(Landroid/content/Context;Lrp7;)V

    goto :goto_0

    :cond_1
    sget p0, Lfkc;->e2:I

    sget v1, Lfkc;->c2:I

    sget v3, Lfkc;->d2:I

    const/4 v4, 0x0

    invoke-static {v2, p0, v1, v3, v4}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->g0([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object p0

    const/16 v1, 0xa9

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/n;->setTargetFragment(Landroidx/fragment/app/n;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "ru.ok.messages.views.dialogs.FrgDlgPermissions"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->d0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public x(Lqm7;Lnm7;I)J
    .locals 14

    move-object v9, p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lime;->v(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iput-object v10, v9, Lap7;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v13, Lom7;

    const/4 v8, 0x1

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide v6, v11

    invoke-direct/range {v0 .. v8}, Lom7;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object v0, v9, Lap7;->b:Ljava/lang/Object;

    check-cast v0, Lom7;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->s(Z)V

    iput-object v13, v9, Lap7;->b:Ljava/lang/Object;

    iput-object v10, v13, Lom7;->d:Ljava/io/IOException;

    iget-object v0, v9, Lap7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v11
.end method

.method public z()V
    .locals 1

    const-string p0, "ap7"

    const-string v0, "onSuccessCheckSettings"

    invoke-static {p0, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
