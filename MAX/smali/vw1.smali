.class public final synthetic Lvw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvw1;->a:I

    iput-object p2, p0, Lvw1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvw1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvw1;->b:Ljava/lang/Object;

    check-cast p0, Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4b;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lw3b;->b:Lw3b;

    iget-object p0, p0, Lvw1;->b:Ljava/lang/Object;

    check-cast p0, Lq3b;

    invoke-virtual {p0, p1}, Lq3b;->b(Lw3b;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p1, Lto7;

    iget-object p0, p0, Lvw1;->b:Ljava/lang/Object;

    check-cast p0, Ljlb;

    iput-object p0, p1, Lto7;->i:Ljlb;

    return-object p1

    :pswitch_2
    check-cast p1, Lo4b;

    iget-object p0, p0, Lvw1;->b:Ljava/lang/Object;

    check-cast p0, Lyw1;

    iput-object p1, p0, Lyw1;->n:Lo4b;

    invoke-virtual {p0}, Lyw1;->q()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyw1;->p(Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
