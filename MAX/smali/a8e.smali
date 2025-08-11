.class public final synthetic La8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj3;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lqj3;Landroid/view/Surface;I)V
    .locals 0

    iput p3, p0, La8e;->a:I

    iput-object p1, p0, La8e;->b:Lqj3;

    iput-object p2, p0, La8e;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, La8e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmb0;

    const/4 v1, 0x4

    iget-object v2, p0, La8e;->c:Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, Lmb0;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, La8e;->b:Lqj3;

    invoke-interface {p0, v0}, Lqj3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lmb0;

    const/4 v1, 0x3

    iget-object v2, p0, La8e;->c:Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, Lmb0;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, La8e;->b:Lqj3;

    invoke-interface {p0, v0}, Lqj3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
