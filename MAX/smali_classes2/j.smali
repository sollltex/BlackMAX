.class public final Lj;
.super Lbk5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lap3;)Ljava/io/InputStream;
    .locals 2

    iget p0, p0, Lj;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgkd;

    new-instance p2, Lw0g;

    invoke-direct {p2}, Lw0g;-><init>()V

    invoke-direct {p0, p1, p2}, Lgkd;-><init>(Ljava/io/InputStream;Lfkd;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lgkd;

    new-instance p2, Lgl5;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lgl5;-><init>(IB)V

    invoke-direct {p0, p1, p2}, Lgkd;-><init>(Ljava/io/InputStream;Lfkd;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lgkd;

    new-instance p2, Lgl5;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lgl5;-><init>(IB)V

    invoke-direct {p0, p1, p2}, Lgkd;-><init>(Ljava/io/InputStream;Lfkd;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lgkd;

    new-instance p2, Lgl5;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lgl5;-><init>(IB)V

    invoke-direct {p0, p1, p2}, Lgkd;-><init>(Ljava/io/InputStream;Lfkd;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lgkd;

    new-instance p2, Lgl5;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lgl5;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lgkd;-><init>(Ljava/io/InputStream;Lfkd;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lgkd;

    new-instance p2, Lgl5;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lgl5;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lgkd;-><init>(Ljava/io/InputStream;Lfkd;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
