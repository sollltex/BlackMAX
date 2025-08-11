.class public final synthetic Ldr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhr4;

.field public final synthetic c:Ljr4;


# direct methods
.method public synthetic constructor <init>(Lhr4;Ljr4;I)V
    .locals 0

    iput p3, p0, Ldr4;->a:I

    iput-object p1, p0, Ldr4;->b:Lhr4;

    iput-object p2, p0, Ldr4;->c:Ljr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldr4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldr4;->b:Lhr4;

    iget v1, v0, Lhr4;->a:I

    iget-object v0, v0, Lhr4;->b:Lph8;

    iget-object p0, p0, Ldr4;->c:Ljr4;

    invoke-interface {p0, v1, v0}, Ljr4;->y(ILph8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldr4;->b:Lhr4;

    iget v1, v0, Lhr4;->a:I

    iget-object v0, v0, Lhr4;->b:Lph8;

    iget-object p0, p0, Ldr4;->c:Ljr4;

    invoke-interface {p0, v1, v0}, Ljr4;->I(ILph8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldr4;->b:Lhr4;

    iget v1, v0, Lhr4;->a:I

    iget-object v0, v0, Lhr4;->b:Lph8;

    iget-object p0, p0, Ldr4;->c:Ljr4;

    invoke-interface {p0, v1, v0}, Ljr4;->J(ILph8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldr4;->b:Lhr4;

    iget v1, v0, Lhr4;->a:I

    iget-object v0, v0, Lhr4;->b:Lph8;

    iget-object p0, p0, Ldr4;->c:Ljr4;

    invoke-interface {p0, v1, v0}, Ljr4;->C(ILph8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
