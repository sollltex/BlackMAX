.class public final Lnv9;
.super Lw3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ll2b;


# direct methods
.method public synthetic constructor <init>(Lly9;Ll2b;I)V
    .locals 0

    iput p3, p0, Lnv9;->b:I

    invoke-direct {p0, p1}, Lw3;-><init>(Lly9;)V

    iput-object p2, p0, Lnv9;->c:Ll2b;

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 3

    iget v0, p0, Lnv9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmv9;

    iget-object v1, p0, Lnv9;->c:Ll2b;

    check-cast v1, Llhe;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lmv9;-><init>(Lzy9;Ll2b;I)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void

    :pswitch_0
    new-instance v0, Lmv9;

    iget-object v1, p0, Lnv9;->c:Ll2b;

    check-cast v1, Lihe;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lmv9;-><init>(Lzy9;Ll2b;I)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void

    :pswitch_1
    new-instance v0, Lqw9;

    iget-object v1, p0, Lnv9;->c:Ll2b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lqw9;-><init>(Lzy9;Ljava/lang/Object;I)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void

    :pswitch_2
    new-instance v0, Lmv9;

    iget-object v1, p0, Lnv9;->c:Ll2b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lmv9;-><init>(Lzy9;Ll2b;I)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
