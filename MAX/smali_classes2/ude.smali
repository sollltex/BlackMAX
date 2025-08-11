.class public final synthetic Lude;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmzf;

.field public final synthetic c:Lmq;


# direct methods
.method public synthetic constructor <init>(Lmzf;Lmq;I)V
    .locals 0

    iput p3, p0, Lude;->a:I

    iput-object p1, p0, Lude;->b:Lmzf;

    iput-object p2, p0, Lude;->c:Lmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lude;->c:Lmq;

    iget-object v1, p0, Lude;->b:Lmzf;

    iget p0, p0, Lude;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, v1, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb45;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Can\'t load emoji font"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    check-cast p0, Ls7a;

    invoke-virtual {p0, v1, v2}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, p1}, Lmq;->K(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lc79;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "lw5"

    const-string v1, "Tam emoji font loaded"

    invoke-static {p0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lmq;->L(Lc79;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
