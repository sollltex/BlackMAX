.class public final Lubf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, Lubf;->a:I

    iput-object p1, p0, Lubf;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lubf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lj5a;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Ltbf;

    iget-object p0, p0, Lubf;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltbf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p1, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lj5a;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lsjc;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Ltbf;

    iget-object p0, p0, Lubf;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltbf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p1, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
