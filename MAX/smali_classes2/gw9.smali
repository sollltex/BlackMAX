.class public final Lgw9;
.super Lw3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lly9;I)V
    .locals 0

    iput p2, p0, Lgw9;->b:I

    invoke-direct {p0, p1}, Lw3;-><init>(Lly9;)V

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 2

    iget v0, p0, Lgw9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfx9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lfx9;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void

    :pswitch_0
    new-instance v0, Lfw9;

    invoke-direct {v0, p1}, Lfw9;-><init>(Lzy9;)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
