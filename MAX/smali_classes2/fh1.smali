.class public final Lfh1;
.super Li0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lgh1;


# direct methods
.method public constructor <init>(Lgh1;I)V
    .locals 0

    iput p2, p0, Lfh1;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lfh1;->d:Lgh1;

    const/4 p1, 0x0

    const/16 p2, 0xa

    .line 1
    invoke-direct {p0, p2, p1}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Ldh1;->a:Ldh1;

    iput-object p1, p0, Lfh1;->d:Lgh1;

    const/16 p1, 0xa

    .line 3
    invoke-direct {p0, p1, p2}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lxwa;Lgh1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfh1;->c:I

    iput-object p2, p0, Lfh1;->d:Lgh1;

    const/16 p2, 0xa

    .line 4
    invoke-direct {p0, p2, p1}, Li0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final K1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfh1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lxwa;

    check-cast p1, Lxwa;

    iget-object p0, p0, Lfh1;->d:Lgh1;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lgh1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ldh1;

    check-cast p1, Ldh1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lfh1;->d:Lgh1;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance p1, Ltwa;

    new-instance p2, Lm5;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lgh1;->b(Lgh1;)Lka1;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Ltwa;-><init>(Landroid/view/View;Lm5;Lka1;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p1, Lixa;

    new-instance p2, Lye;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lye;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lgh1;->b(Lgh1;)Lka1;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lixa;-><init>(Landroid/view/View;Lye;Lka1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Ljxa;->a:Llld;

    :goto_0
    iput-object p1, p0, Lgh1;->d:Llxa;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, Lzfa;

    check-cast p1, Lzfa;

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lfh1;->d:Lgh1;

    invoke-static {p0}, Lgh1;->a(Lgh1;)Lkp1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lkp1;->setCustomTheme(Lzfa;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
