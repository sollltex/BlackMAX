.class public final synthetic Lqb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqb3;->a:I

    iput-object p1, p0, Lqb3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqb3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lrg7;Lqf7;)V
    .locals 2

    iget v0, p0, Lqb3;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lqf7;->ON_DESTROY:Lqf7;

    iget-object v0, p0, Lqb3;->b:Ljava/lang/Object;

    check-cast v0, Lso8;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lqb3;->c:Ljava/lang/Object;

    check-cast p0, Ljp8;

    invoke-virtual {v0, p0}, Lso8;->b(Ljp8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p2

    check-cast p2, Ltg7;

    iget-object p2, p2, Ltg7;->d:Lrf7;

    sget-object v0, Lrf7;->a:Lrf7;

    iget-object v1, p0, Lqb3;->b:Ljava/lang/Object;

    check-cast v1, Lxf7;

    if-ne p2, v0, :cond_1

    const/4 p1, 0x0

    iget-object p0, p0, Lqb3;->c:Ljava/lang/Object;

    check-cast p0, Lp67;

    invoke-interface {p0, p1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v1}, Lxf7;->a()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p0

    check-cast p0, Ltg7;

    iget-object p0, p0, Ltg7;->d:Lrf7;

    iget-object p1, v1, Lxf7;->b:Lrf7;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    const/4 p1, 0x1

    iget-object p2, v1, Lxf7;->c:Lnl4;

    if-gez p0, :cond_2

    iput-boolean p1, p2, Lnl4;->a:Z

    goto :goto_1

    :cond_2
    iget-boolean p0, p2, Lnl4;->a:Z

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p0, p2, Lnl4;->b:Z

    xor-int/2addr p0, p1

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    iput-boolean p0, p2, Lnl4;->a:Z

    invoke-virtual {p2}, Lnl4;->a()V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot resume a finished dispatcher"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p1, Lqf7;->ON_CREATE:Lqf7;

    if-ne p2, p1, :cond_5

    sget-object p1, Lrb3;->a:Lrb3;

    iget-object p2, p0, Lqb3;->c:Ljava/lang/Object;

    check-cast p2, Lac3;

    invoke-virtual {p1, p2}, Lrb3;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lqb3;->b:Ljava/lang/Object;

    check-cast p0, Lc0a;

    iput-object p1, p0, Lc0a;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Lc0a;->g:Z

    invoke-virtual {p0, p1}, Lc0a;->e(Z)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
