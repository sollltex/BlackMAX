.class public final Ljp1;
.super Li0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkp1;


# direct methods
.method public constructor <init>(Lkp1;I)V
    .locals 0

    iput p2, p0, Ljp1;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lip1;->b:Lip1;

    iput-object p1, p0, Ljp1;->d:Lkp1;

    const/16 p1, 0xa

    invoke-direct {p0, p1, p2}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Ljp1;->d:Lkp1;

    const/4 p1, 0x0

    const/16 p2, 0xa

    invoke-direct {p0, p2, p1}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final K1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljp1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lzfa;

    check-cast p1, Lzfa;

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ljp1;->d:Lkp1;

    if-nez p2, :cond_0

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lkp1;->onThemeChanged(Lzfa;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lip1;

    check-cast p1, Lip1;

    if-eq p1, p2, :cond_2

    iget-object p0, p0, Ljp1;->d:Lkp1;

    invoke-static {p0}, Lkp1;->D(Lkp1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
