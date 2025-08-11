.class public final Lf62;
.super Ltf2;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lf62;->u:I

    invoke-direct {p0, p1}, La9c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 2

    iget v0, p0, Lf62;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpk8;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lxg2;

    iget-wide v0, p1, Lpk8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Lxg2;->setItem(Lpk8;)V

    return-void

    :pswitch_0
    check-cast p1, Ljk8;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lyd2;

    iget-wide v0, p1, Ljk8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, p1}, Lyd2;->setupAudio(Ljk8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public D()V
    .locals 2

    iget v0, p0, Lf62;->u:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lyd2;

    iget-object v0, p0, Lyd2;->w:Lm60;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lyd2;->x:Lp67;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lyd2;->x:Lp67;

    iput-object v1, p0, Lyd2;->y:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lqk8;Ls46;Lg56;)V
    .locals 4

    iget v0, p0, Lf62;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpk8;

    iget-object v0, p0, La9c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lxg2;

    check-cast v0, Lxg2;

    iget-wide v2, p1, Lpk8;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lxg2;->setItem(Lpk8;)V

    new-instance v0, Lcd;

    const/16 v2, 0xd

    invoke-direct {v0, p2, v2, p1}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Le62;

    const/4 v0, 0x2

    invoke-direct {p2, p3, p1, p0, v0}, Le62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Ljk8;

    iget-object v0, p0, La9c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lyd2;

    check-cast v0, Lyd2;

    iget-wide v2, p1, Ljk8;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lyd2;->setupAudio(Ljk8;)V

    new-instance v0, Lcd;

    const/16 v2, 0xa

    invoke-direct {v0, p2, v2, p1}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Le62;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, p0, v0}, Le62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
