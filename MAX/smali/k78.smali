.class public final synthetic Lk78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;
.implements Lq78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls78;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ls78;ZI)V
    .locals 0

    iput p3, p0, Lk78;->a:I

    iput-object p1, p0, Lk78;->b:Ls78;

    iput-boolean p2, p0, Lk78;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lqq6;I)V
    .locals 1

    iget v0, p0, Lk78;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk78;->b:Ls78;

    iget-object v0, v0, Ls78;->c:La88;

    iget-boolean p0, p0, Lk78;->c:Z

    invoke-interface {p1, v0, p2, p0}, Lqq6;->X(Lmq6;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk78;->b:Ls78;

    iget-object v0, v0, Ls78;->c:La88;

    iget-boolean p0, p0, Lk78;->c:Z

    invoke-interface {p1, v0, p2, p0}, Lqq6;->r0(Lmq6;IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lk78;->b:Ls78;

    iget-object v0, v0, Ls78;->c:La88;

    iget-boolean p0, p0, Lk78;->c:Z

    invoke-interface {p1, v0, p2, p0}, Lqq6;->x0(Lmq6;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk78;->a:I

    check-cast p1, Lxya;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk78;->b:Ls78;

    iget-object v0, v0, Ls78;->n:Lwza;

    iget v0, v0, Lwza;->r:I

    iget-boolean p0, p0, Lk78;->c:Z

    invoke-interface {p1, v0, p0}, Lxya;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk78;->b:Ls78;

    iget-object v0, v0, Ls78;->n:Lwza;

    iget v0, v0, Lwza;->r:I

    iget-boolean p0, p0, Lk78;->c:Z

    invoke-interface {p1, v0, p0}, Lxya;->i(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
