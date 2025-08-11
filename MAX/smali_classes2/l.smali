.class public final Ll;
.super Li0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Ll;->c:I

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Li0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O1(Le0;)Lb0;
    .locals 1

    iget v0, p0, Ll;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Li0;->O1(Le0;)Lb0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Le0;->v()Lf0;

    move-result-object p0

    return-object p0

    :pswitch_2
    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Le0;->u()Lz;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Le0;->t()Lm;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public P1(Lc14;)Lb0;
    .locals 1

    iget v0, p0, Ll;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Li0;->P1(Lc14;)Lb0;

    move-result-object p0

    return-object p0

    :pswitch_0
    return-object p1

    :pswitch_1
    iget-object p0, p1, Lz;->a:[B

    new-instance p1, Lx;

    invoke-direct {p1, p0}, Lx;-><init>([B)V

    sget-object v0, Ly;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly;

    if-nez p1, :cond_0

    new-instance p1, Ly;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly;-><init>([BZ)V

    :cond_0
    return-object p1

    :pswitch_2
    iget-object p0, p1, Lz;->a:[B

    new-instance p1, Lu;

    invoke-direct {p1, p0}, Lu;-><init>([B)V

    return-object p1

    :pswitch_3
    iget-object p0, p1, Lz;->a:[B

    new-instance p1, Ly04;

    invoke-direct {p1, p0}, Ly04;-><init>([B)V

    return-object p1

    :pswitch_4
    iget-object p0, p1, Lz;->a:[B

    invoke-static {p0}, Lm;->o([B)Lm;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
