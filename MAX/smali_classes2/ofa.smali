.class public final Lofa;
.super Li0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lpfa;


# direct methods
.method public constructor <init>(Ln2a;Lpfa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lofa;->c:I

    iput-object p2, p0, Lofa;->d:Lpfa;

    const/16 p2, 0xa

    .line 1
    invoke-direct {p0, p2, p1}, Li0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lpfa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lofa;->c:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lofa;->d:Lpfa;

    const/16 p1, 0xa

    .line 2
    invoke-direct {p0, p1, v0}, Li0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final K1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lofa;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lofa;->d:Lpfa;

    invoke-static {p0}, Lpfa;->a(Lpfa;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ln2a;

    check-cast p1, Ln2a;

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lofa;->d:Lpfa;

    invoke-static {p0}, Lpfa;->a(Lpfa;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
