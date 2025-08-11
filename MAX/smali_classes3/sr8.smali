.class public final synthetic Lsr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwr8;

.field public final synthetic c:Lbgc;


# direct methods
.method public synthetic constructor <init>(Lwr8;Lbgc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsr8;->a:I

    iput-object p1, p0, Lsr8;->b:Lwr8;

    iput-object p2, p0, Lsr8;->c:Lbgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwr8;Lbgc;Z)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lsr8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr8;->b:Lwr8;

    iput-object p2, p0, Lsr8;->c:Lbgc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsr8;->a:I

    check-cast p1, Lk30;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsr8;->b:Lwr8;

    iget-object p0, p0, Lsr8;->c:Lbgc;

    invoke-static {v0, p1, p0}, Lo2g;->q0(Lwr8;Lk30;Lbgc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsr8;->b:Lwr8;

    iget-object p0, p0, Lsr8;->c:Lbgc;

    invoke-static {v0, p1, p0}, Lo2g;->q0(Lwr8;Lk30;Lbgc;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsr8;->b:Lwr8;

    iget-object p0, p0, Lsr8;->c:Lbgc;

    invoke-static {v0, p1, p0}, Lo2g;->q0(Lwr8;Lk30;Lbgc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
