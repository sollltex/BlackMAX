.class public final Lvx3;
.super Li37;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvx3;->b:I

    iput-object p2, p0, Lvx3;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Li37;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    iget p1, p0, Lvx3;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lzu0;->h:Ljava/lang/Object;

    iget-object p0, p0, Lvx3;->c:Ljava/lang/Object;

    check-cast p0, Low9;

    check-cast p0, Lyv9;

    invoke-virtual {p0, p1}, Lyv9;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, Ldt;->V()Ldt;

    move-result-object p1

    iget-object p0, p0, Lvx3;->c:Ljava/lang/Object;

    check-cast p0, Lihc;

    iget-object p0, p0, Lihc;->u:Lhhc;

    invoke-virtual {p1}, Ldt;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhhc;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ldt;->X(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object p1, Lqxe;->a:Lqxe;

    iget-object p0, p0, Lvx3;->c:Ljava/lang/Object;

    check-cast p0, Ln32;

    invoke-interface {p0, p1}, Lwzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
