.class public final synthetic Ley0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyy0;


# direct methods
.method public synthetic constructor <init>(Lyy0;I)V
    .locals 0

    iput p2, p0, Ley0;->a:I

    iput-object p1, p0, Ley0;->b:Lyy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ley0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ley0;->b:Lyy0;

    iget-object p0, p0, Lyy0;->J1:Lud1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ley0;->b:Lyy0;

    iget-object p0, p0, Lyy0;->Q1:Lfn1;

    iget-object p0, p0, Lfn1;->j:Lw61;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ley0;->b:Lyy0;

    iget-object p0, p0, Lyy0;->r1:Lio1;

    invoke-virtual {p0}, Lio1;->y()Lmqe;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ley0;->b:Lyy0;

    iget-object p0, p0, Lyy0;->g:Lwid;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ley0;->b:Lyy0;

    iget-object p0, p0, Lyy0;->g:Lwid;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ley0;->b:Lyy0;

    iget-object p0, p0, Lyy0;->r1:Lio1;

    invoke-virtual {p0}, Lio1;->y()Lmqe;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ley0;->b:Lyy0;

    iget-object p0, p0, Lyy0;->n1:Ltg1;

    iget-object p0, p0, Ltg1;->a:Lpg1;

    iget-object p0, p0, Lpg1;->c:Lif9;

    iget-boolean p0, p0, Lif9;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
