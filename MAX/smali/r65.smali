.class public final synthetic Lr65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llya;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llya;II)V
    .locals 0

    iput p3, p0, Lr65;->a:I

    iput-object p1, p0, Lr65;->b:Llya;

    iput p2, p0, Lr65;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr65;->a:I

    check-cast p1, Lwya;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr65;->b:Llya;

    iget-boolean v0, v0, Llya;->l:Z

    iget p0, p0, Lr65;->c:I

    invoke-interface {p1, p0, v0}, Lwya;->d(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr65;->b:Llya;

    iget-object v0, v0, Llya;->a:Lbne;

    iget p0, p0, Lr65;->c:I

    invoke-interface {p1, p0}, Lwya;->A(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
