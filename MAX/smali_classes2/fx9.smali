.class public final Lfx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;


# instance fields
.field public final synthetic a:I

.field public b:Lcm4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfx9;->a:I

    iput-object p2, p0, Lfx9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lfx9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfx9;->c:Ljava/lang/Object;

    check-cast p0, Lza3;

    invoke-interface {p0}, Lza3;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfx9;->c:Ljava/lang/Object;

    check-cast p0, Lzy9;

    invoke-interface {p0}, Lzy9;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget v0, p0, Lfx9;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lfx9;->b:Lcm4;

    iget-object p1, p0, Lfx9;->c:Ljava/lang/Object;

    check-cast p1, Lza3;

    invoke-interface {p1, p0}, Lza3;->c(Lcm4;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lfx9;->b:Lcm4;

    iget-object p1, p0, Lfx9;->c:Ljava/lang/Object;

    check-cast p1, Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lfx9;->a:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lfx9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfx9;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfx9;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lfx9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfx9;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lfx9;->b:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lfx9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfx9;->c:Ljava/lang/Object;

    check-cast p0, Lza3;

    invoke-interface {p0, p1}, Lza3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfx9;->c:Ljava/lang/Object;

    check-cast p0, Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
