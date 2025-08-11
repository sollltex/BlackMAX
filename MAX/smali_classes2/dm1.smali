.class public final synthetic Ldm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfm1;


# direct methods
.method public synthetic constructor <init>(Lfm1;I)V
    .locals 0

    iput p2, p0, Ldm1;->a:I

    iput-object p1, p0, Ldm1;->b:Lfm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ldm1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ldm1;->b:Lfm1;

    iget-object p0, p0, Lfm1;->s:Lem1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lem1;->l()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ldm1;->b:Lfm1;

    iget-object p0, p0, Lfm1;->s:Lem1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lem1;->c()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Ldm1;->b:Lfm1;

    iget-object p0, p0, Lfm1;->s:Lem1;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lem1;->d()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Ldm1;->b:Lfm1;

    iget-object p0, p0, Lfm1;->s:Lem1;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lem1;->f()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
