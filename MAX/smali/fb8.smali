.class public final synthetic Lfb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldg;

.field public final synthetic c:Ly68;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ldg;Lkf8;Ljava/lang/String;Landroid/os/Bundle;Ly68;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lfb8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb8;->b:Ldg;

    iput-object p3, p0, Lfb8;->d:Ljava/lang/String;

    iput-object p4, p0, Lfb8;->e:Landroid/os/Bundle;

    iput-object p5, p0, Lfb8;->c:Ly68;

    return-void
.end method

.method public synthetic constructor <init>(Ldg;Ly68;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfb8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb8;->b:Ldg;

    iput-object p2, p0, Lfb8;->c:Ly68;

    iput-object p3, p0, Lfb8;->d:Ljava/lang/String;

    iput-object p4, p0, Lfb8;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lfb8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb8;->b:Ldg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfb8;->c:Ly68;

    invoke-virtual {v0}, Ly68;->K()V

    iget-object v1, v0, Ly68;->c:Lx68;

    invoke-interface {v1}, Lx68;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lh4d;->b:Lh4d;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lx68;->Q0()Lh4d;

    move-result-object v2

    :goto_0
    iget-object v2, v2, Lh4d;->a:Law6;

    invoke-virtual {v2}, Lhv6;->g()Lyxe;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lfb8;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4d;

    iget v5, v3, Lg4d;->a:I

    if-nez v5, :cond_1

    iget-object v5, v3, Lg4d;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ly68;->K()V

    invoke-interface {v1}, Lx68;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lh4d;->b:Lh4d;

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lx68;->Q0()Lh4d;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lh4d;->a:Law6;

    invoke-virtual {v2, v3}, Lhv6;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lg4d;

    iget-object p0, p0, Lfb8;->e:Landroid/os/Bundle;

    invoke-direct {v2, v4, p0}, Lg4d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Ly68;->K()V

    invoke-interface {v1}, Lx68;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2, p0}, Lx68;->S0(Lg4d;Landroid/os/Bundle;)Lmk7;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance p0, La5d;

    const/16 v0, -0x64

    invoke-direct {p0, v0}, La5d;-><init>(I)V

    invoke-static {p0}, Len8;->y(Ljava/lang/Object;)Lvu6;

    move-result-object p0

    :goto_3
    new-instance v0, Ltm4;

    invoke-direct {v0, v4}, Ltm4;-><init>(Ljava/lang/String;)V

    sget-object v1, Lrk4;->a:Lrk4;

    new-instance v2, Lo66;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lo66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v2, v1}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, p0, Lfb8;->b:Ldg;

    iget-object v1, v0, Ldg;->d:Ljava/lang/Object;

    check-cast v1, Leb8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfb8;

    iget-object v2, p0, Lfb8;->d:Ljava/lang/String;

    iget-object v3, p0, Lfb8;->e:Landroid/os/Bundle;

    iget-object p0, p0, Lfb8;->c:Ly68;

    invoke-direct {v1, v0, p0, v2, v3}, Lfb8;-><init>(Ldg;Ly68;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, v0, Ldg;->g:Ljava/lang/Object;

    check-cast p0, Lh84;

    invoke-virtual {p0, v1}, Lh84;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
