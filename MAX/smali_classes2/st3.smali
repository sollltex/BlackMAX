.class public final Lst3;
.super Lpkd;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Lst3;->u:I

    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    sget v0, Ltqb;->threads_state_state_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v4, -0x1000000

    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    int-to-float v5, v5

    .line 52
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    .line 53
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v6, -0xffff01

    .line 56
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Len8;->K(F)I

    move-result v2

    .line 61
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 62
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    invoke-direct {p0, v1}, La9c;-><init>(Landroid/view/View;)V

    .line 67
    move-object p1, v1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lst3;->v:Ljava/lang/Object;

    .line 68
    move-object p1, v1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lst3;->w:Ljava/lang/Object;

    .line 69
    check-cast v1, Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lst3;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lepc;Lkr8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lst3;->u:I

    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0, v0}, La9c;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p2, p0, Lst3;->v:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lst3;->w:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lst3;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfu7;Ljava/util/concurrent/ExecutorService;Llzd;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lst3;->u:I

    .line 1
    new-instance v0, Lkzd;

    invoke-direct {v0, p1}, Lkzd;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-direct {p0, v0}, La9c;-><init>(Landroid/view/View;)V

    .line 4
    iput-object v0, p0, Lst3;->v:Ljava/lang/Object;

    .line 5
    new-instance p1, Lpuf;

    .line 6
    new-instance v1, Lav9;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p4}, Lav9;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p1, p3, v1}, Lpuf;-><init>(Ljava/util/concurrent/ExecutorService;Llwd;)V

    iput-object p1, p0, Lst3;->w:Ljava/lang/Object;

    .line 8
    new-instance p3, Ltfa;

    const/16 v1, 0x19

    invoke-direct {p3, p0, v1, p4}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p3}, Lkzd;->setHeaderClickAction(Lq46;)V

    .line 9
    iget-object p0, v0, Lkzd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 10
    new-instance p3, Lxb7;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p2}, Lxb7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->k(Lo8c;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhk8;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lst3;->u:I

    .line 17
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v1, Ln8c;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Ln8c;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v1, Lik3;

    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, p1, v4}, Lik3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget v4, Lcaa;->G:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 22
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x10

    invoke-direct {v5, v2, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 23
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 24
    invoke-static {v5, v6, v3}, Lmh4;->d(FFI)I

    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v7, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    sget p1, Lcaa;->H:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 31
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    .line 32
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800015

    invoke-direct {v3, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    invoke-direct {p0, v0}, La9c;-><init>(Landroid/view/View;)V

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lik3;

    iput-object v1, p0, Lst3;->v:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lst3;->w:Ljava/lang/Object;

    .line 39
    new-instance p1, Lut5;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1, p2}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 6

    iget v0, p0, Lst3;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb55;

    iget-object v0, p1, Lb55;->a:Ljava/lang/String;

    iget-object v1, p0, Lst3;->v:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completedTasks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lb55;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", activeTasks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lb55;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", idleThreads: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lb55;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tasksInQueue: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lst3;->w:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isShutdown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lb55;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTerminated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lb55;->g:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lst3;->x:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    instance-of v0, p1, Lmxd;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lmxd;

    iput-object p1, p0, Lst3;->x:Ljava/lang/Object;

    iget-object v0, p1, Lmxd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lst3;->v:Ljava/lang/Object;

    check-cast v2, Lkzd;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ljda;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lmxd;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-boolean p1, p1, Lmxd;->h:Z

    if-eqz p1, :cond_2

    sget v4, Lkda;->b:I

    goto :goto_0

    :cond_2
    sget v4, Lkda;->a:I

    :goto_0
    if-eqz p1, :cond_3

    sget-object p1, Lq3a;->b:Lq3a;

    goto :goto_1

    :cond_3
    sget-object p1, Lq3a;->a:Lq3a;

    :goto_1
    iget-object v2, v2, Lkzd;->a:Lmzd;

    iget-object v5, v2, Lmzd;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lmzd;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lmzd;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lst3;->w:Ljava/lang/Object;

    check-cast p0, Lpuf;

    invoke-virtual {p0, v0}, Lsj7;->E(Ljava/util/List;)V

    :goto_2
    return-void

    :pswitch_1
    instance-of v0, p1, Lbl8;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    check-cast p1, Lbl8;

    iput-object p1, p0, Lst3;->x:Ljava/lang/Object;

    iget-wide v0, p1, Lbl8;->a:J

    iget-object v2, p1, Lbl8;->d:Ljava/lang/String;

    iget-object v3, p0, Lst3;->v:Ljava/lang/Object;

    check-cast v3, Lik3;

    iget-object v4, p1, Lbl8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0, v1, v4, v2}, Lik3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lik3;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lbl8;->h:Lq0c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lq0c;->a:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iget-object p0, p0, Lst3;->w:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :pswitch_2
    instance-of v0, p1, Lrt3;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lst3;->x:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, La9c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lrt3;

    iget-object p1, p1, Lrt3;->a:Ljava/util/Collection;

    iget-object v2, p0, Lst3;->v:Ljava/lang/Object;

    check-cast v2, Lepc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lst3;->w:Ljava/lang/Object;

    check-cast p0, Ls46;

    invoke-static {v1, p1, p0}, Lepc;->b(Landroid/content/Context;Ljava/util/Collection;Ls46;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Lzj7;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lst3;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lpkd;->C(Lzj7;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    instance-of v0, p2, Lal8;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lst3;->B(Lzj7;)V

    goto :goto_1

    :cond_0
    check-cast p2, Lal8;

    iget-object p1, p2, Lal8;->a:Lq0c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lq0c;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lst3;->w:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
