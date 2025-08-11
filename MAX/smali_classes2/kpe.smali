.class public final synthetic Lkpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmga;


# direct methods
.method public synthetic constructor <init>(Lmga;I)V
    .locals 0

    iput p2, p0, Lkpe;->a:I

    iput-object p1, p0, Lkpe;->b:Lmga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lkpe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkpe;->b:Lmga;

    check-cast p0, Lfga;

    iget-object p0, p0, Lfga;->a:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lkpe;->b:Lmga;

    check-cast p0, Lgga;

    iget-object p0, p0, Lgga;->a:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lkpe;->b:Lmga;

    check-cast p0, Llga;

    iget-object p0, p0, Llga;->a:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
