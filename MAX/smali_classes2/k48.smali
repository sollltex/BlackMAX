.class public final Lk48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lk48;->a:I

    iput-object p1, p0, Lk48;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lk48;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget p3, p0, Lk48;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {p2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p0

    invoke-virtual {p0}, Lp38;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object p0

    invoke-virtual {p0}, Lo1b;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object p0

    sget p1, Lo1b;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo1b;->setHalfScreen(Lg56;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
