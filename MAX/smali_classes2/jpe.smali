.class public final synthetic Ljpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkga;


# direct methods
.method public synthetic constructor <init>(Lkga;I)V
    .locals 0

    iput p2, p0, Ljpe;->a:I

    iput-object p1, p0, Ljpe;->b:Lkga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ljpe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljpe;->b:Lkga;

    check-cast p0, Liga;

    iget-object p0, p0, Liga;->a:Lsga;

    check-cast p0, Lpga;

    iget-object p0, p0, Lpga;->b:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Ljpe;->b:Lkga;

    check-cast p0, Lfga;

    iget-object p0, p0, Lfga;->a:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Ljpe;->b:Lkga;

    check-cast p0, Lega;

    iget-object p0, p0, Lega;->a:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
