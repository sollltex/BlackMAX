.class public final Lpj5;
.super Ln2g;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpj5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final Z(Lqu0;)V
    .locals 0

    return-void
.end method

.method private final a0(Lqu0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final Y(Lqu0;)V
    .locals 0

    iget p0, p0, Lpj5;->e:I

    return-void
.end method

.method public final q()J
    .locals 2

    iget p0, p0, Lpj5;->e:I

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lkj8;
    .locals 0

    iget p0, p0, Lpj5;->e:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ld1f;->h:Lkj8;

    return-object p0

    :pswitch_0
    sget-object p0, Ltj5;->e:Lkj8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
