.class public final synthetic Lpy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyy0;


# direct methods
.method public synthetic constructor <init>(Lyy0;I)V
    .locals 0

    iput p2, p0, Lpy0;->a:I

    iput-object p1, p0, Lpy0;->b:Lyy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpy0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfvd;

    iget-object p0, p0, Lpy0;->b:Lyy0;

    iget-object p0, p0, Lyy0;->r1:Lio1;

    invoke-virtual {p0, p1}, Lio1;->P(Lfvd;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    check-cast p1, Lpvd;

    iget-object p0, p0, Lpy0;->b:Lyy0;

    iget-object p0, p0, Lyy0;->r1:Lio1;

    invoke-virtual {p0, p1}, Lio1;->C(Lpvd;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
