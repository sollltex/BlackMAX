.class public final synthetic Lh78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls78;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ls78;III)V
    .locals 0

    iput p4, p0, Lh78;->a:I

    iput-object p1, p0, Lh78;->b:Ls78;

    iput p2, p0, Lh78;->c:I

    iput p3, p0, Lh78;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lqq6;I)V
    .locals 2

    iget v0, p0, Lh78;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh78;->b:Ls78;

    iget-object v0, v0, Ls78;->c:La88;

    iget v1, p0, Lh78;->c:I

    iget p0, p0, Lh78;->d:I

    invoke-interface {p1, v0, p2, v1, p0}, Lqq6;->v0(Lmq6;III)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh78;->b:Ls78;

    iget-object v0, v0, Ls78;->c:La88;

    iget v1, p0, Lh78;->c:I

    iget p0, p0, Lh78;->d:I

    invoke-interface {p1, v0, p2, v1, p0}, Lqq6;->o(Lmq6;III)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh78;->b:Ls78;

    iget-object v0, v0, Ls78;->c:La88;

    iget v1, p0, Lh78;->c:I

    iget p0, p0, Lh78;->d:I

    invoke-interface {p1, v0, p2, v1, p0}, Lqq6;->F(Lmq6;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
