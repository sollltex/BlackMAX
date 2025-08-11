.class public final synthetic Lj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln60;

.field public final synthetic c:Li60;


# direct methods
.method public synthetic constructor <init>(Ln60;Li60;I)V
    .locals 0

    iput p3, p0, Lj60;->a:I

    iput-object p1, p0, Lj60;->b:Ln60;

    iput-object p2, p0, Lj60;->c:Li60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lj60;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lty8;

    iget-object v0, p0, Lj60;->c:Li60;

    iget-wide v1, v0, Li60;->b:J

    invoke-direct {p1, v1, v2, v0}, Lty8;-><init>(JLi60;)V

    iget-object p0, p0, Lj60;->b:Ln60;

    iget-object p0, p0, Ln60;->a:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance p1, Lty8;

    iget-object v0, p0, Lj60;->c:Li60;

    iget-wide v1, v0, Li60;->b:J

    invoke-direct {p1, v1, v2, v0}, Lty8;-><init>(JLi60;)V

    iget-object p0, p0, Lj60;->b:Ln60;

    iget-object p0, p0, Ln60;->a:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
