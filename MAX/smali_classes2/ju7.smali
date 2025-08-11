.class public final Lju7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwd;


# instance fields
.field public final synthetic a:I

.field public final b:Lwxd;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lju7;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lhu7;

    invoke-direct {p2, p1}, Lhu7;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lju7;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lwxd;

    invoke-direct {p1, p2}, Lwxd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lju7;->b:Lwxd;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lpvf;

    invoke-direct {p2, p1}, Lpvf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lju7;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lwxd;

    invoke-direct {p1, p2}, Lwxd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lju7;->b:Lwxd;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lyvd;

    invoke-direct {p2, p1}, Lyvd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lju7;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lwxd;

    invoke-direct {p1, p2}, Lwxd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lju7;->b:Lwxd;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lfu7;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lowd;)V
    .locals 2

    iget v0, p0, Lju7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lju7;->b:Lwxd;

    invoke-virtual {v0, p1}, Lwxd;->b(Lowd;)V

    invoke-virtual {v0}, Lwxd;->c()V

    iget-boolean v1, v0, Lwxd;->b:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lwxd;->d:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lwxd;->c:I

    :goto_0
    const/16 v1, 0x15e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lju7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lpvf;

    invoke-virtual {p0, p1, v0}, Lpvf;->a(Lowd;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lju7;->b:Lwxd;

    invoke-virtual {v0, p1}, Lwxd;->b(Lowd;)V

    invoke-virtual {v0}, Lwxd;->c()V

    iget-object p0, p0, Lju7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lyvd;

    invoke-virtual {p0, p1}, Lyvd;->a(Lowd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lju7;->b:Lwxd;

    invoke-virtual {v0, p1}, Lwxd;->b(Lowd;)V

    invoke-virtual {v0}, Lwxd;->c()V

    iget-boolean v1, v0, Lwxd;->b:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lwxd;->d:I

    goto :goto_1

    :cond_1
    iget v0, v0, Lwxd;->c:I

    :goto_1
    const/16 v1, 0x15e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lju7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lhu7;

    invoke-virtual {p0, p1, v0}, Lhu7;->a(Lowd;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfu7;)V
    .locals 1

    iget v0, p0, Lju7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lju7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lpvf;

    invoke-virtual {p0, p1}, Lpvf;->b(Lfu7;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lju7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lhu7;

    invoke-virtual {p0, p1}, Lhu7;->b(Lfu7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setParent(Landroid/view/ViewGroup;)V
    .locals 2

    iget v0, p0, Lju7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lju7;->b:Lwxd;

    iget-object p0, p0, Lju7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lpvf;

    invoke-virtual {p0, v0}, Lpvf;->setSizeConfigurator(Lwxd;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lju7;->b:Lwxd;

    iget-object p0, p0, Lju7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lyvd;

    invoke-virtual {p0, v0}, Lyvd;->setSizeConfigurator(Lwxd;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lju7;->b:Lwxd;

    iget-object p0, p0, Lju7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lhu7;

    invoke-virtual {p0, v0}, Lhu7;->setSizeConfigurator(Lwxd;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
