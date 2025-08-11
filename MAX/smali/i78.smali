.class public final synthetic Li78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls78;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ls78;FI)V
    .locals 0

    iput p3, p0, Li78;->a:I

    iput-object p1, p0, Li78;->b:Ls78;

    iput p2, p0, Li78;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lqq6;I)V
    .locals 1

    iget v0, p0, Li78;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li78;->b:Ls78;

    iget-object v0, v0, Ls78;->c:La88;

    iget p0, p0, Li78;->c:F

    invoke-interface {p1, v0, p2, p0}, Lqq6;->s(Lmq6;IF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li78;->b:Ls78;

    iget-object v0, v0, Ls78;->c:La88;

    iget p0, p0, Li78;->c:F

    invoke-interface {p1, v0, p2, p0}, Lqq6;->r(Lmq6;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
