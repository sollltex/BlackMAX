.class public final synthetic Lh1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1b;


# direct methods
.method public synthetic constructor <init>(Lo1b;I)V
    .locals 0

    iput p2, p0, Lh1b;->a:I

    iput-object p1, p0, Lh1b;->b:Lo1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh1b;->b:Lo1b;

    iget-object p0, p0, Lo1b;->a:Lj1b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj1b;->k()V

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    new-instance v0, Lg1b;

    iget-object p0, p0, Lh1b;->b:Lo1b;

    iget-object p0, p0, Lo1b;->a:Lj1b;

    invoke-direct {v0, p0}, Lg1b;-><init>(Lj1b;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lh1b;->b:Lo1b;

    iget-object p0, p0, Lo1b;->a:Lj1b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj1b;->h()V

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lh1b;->b:Lo1b;

    iget-object p0, p0, Lo1b;->a:Lj1b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj1b;->k()V

    :cond_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
