.class public final Lha3;
.super Lou3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lha3;->a:I

    iput-object p2, p0, Lha3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lqu3;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lqu3;)V
    .locals 0

    iget p1, p0, Lha3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lha3;->b:Ljava/lang/Object;

    check-cast p0, Lcv3;

    iget-object p0, p0, Lcv3;->a:Ltg7;

    sget-object p1, Lqf7;->ON_CREATE:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lqu3;)V
    .locals 0

    iget p1, p0, Lha3;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Lbv7;->a:Lbv7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    invoke-virtual {p1}, Lv5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Low6;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lha3;->b:Ljava/lang/Object;

    check-cast p0, Lqpc;

    iget p0, p0, Lqpc;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Low6;->e(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lha3;->b:Ljava/lang/Object;

    check-cast p0, Lcv3;

    iget-object p0, p0, Lcv3;->a:Ltg7;

    sget-object p1, Lqf7;->ON_RESUME:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lha3;->b:Ljava/lang/Object;

    check-cast p0, Lox1;

    iget-object p0, p0, Lox1;->b:Ltg7;

    sget-object p1, Lqf7;->ON_RESUME:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lqu3;)V
    .locals 0

    iget p1, p0, Lha3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lha3;->b:Ljava/lang/Object;

    check-cast p0, Lox1;

    iget-object p0, p0, Lox1;->b:Ltg7;

    sget-object p1, Lqf7;->ON_CREATE:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lqu3;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lha3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lha3;->b:Ljava/lang/Object;

    check-cast p0, Lcv3;

    invoke-static {p2, p0}, Lfv0;->I(Landroid/view/View;Lrg7;)V

    invoke-static {p1}, Ldw7;->A(Lqu3;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcv3;->a:Ltg7;

    sget-object p1, Lqf7;->ON_CREATE:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lha3;->b:Ljava/lang/Object;

    check-cast p0, Lox1;

    iget-object p0, p0, Lox1;->b:Ltg7;

    sget-object p1, Lqf7;->ON_START:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lqu3;)V
    .locals 1

    iget-object v0, p0, Lha3;->b:Ljava/lang/Object;

    iget p0, p0, Lha3;->a:I

    sparse-switch p0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast v0, Lwic;

    iget-object p0, v0, Lwic;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    sget p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:I

    check-cast v0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyg5;->c:Lyg5;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    invoke-virtual {p0}, Ln64;->d()Z

    return-void

    :sswitch_2
    sget-object p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->e:[Lza7;

    check-cast v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lma3;->c:Lma3;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    invoke-virtual {p0}, Ln64;->d()Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Lqu3;)V
    .locals 1

    iget p1, p0, Lha3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lha3;->b:Ljava/lang/Object;

    check-cast p0, Lcv3;

    iget-object p1, p0, Lcv3;->a:Ltg7;

    iget-object p1, p1, Ltg7;->d:Lrf7;

    sget-object v0, Lrf7;->c:Lrf7;

    invoke-virtual {p1, v0}, Lrf7;->a(Lrf7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcv3;->a:Ltg7;

    sget-object p1, Lqf7;->ON_DESTROY:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lqu3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lha3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lha3;->b:Ljava/lang/Object;

    check-cast p0, Lcv3;

    iget-object p0, p0, Lcv3;->a:Ltg7;

    sget-object p1, Lqf7;->ON_START:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lqu3;)V
    .locals 0

    iget p0, p0, Lha3;->a:I

    return-void
.end method

.method public q(Lqu3;)V
    .locals 1

    iget p1, p0, Lha3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lha3;->b:Ljava/lang/Object;

    check-cast p0, Lcv3;

    iget-object p1, p0, Lcv3;->a:Ltg7;

    iget-object p1, p1, Ltg7;->d:Lrf7;

    sget-object v0, Lrf7;->a:Lrf7;

    if-ne p1, v0, :cond_0

    new-instance p1, Ltg7;

    invoke-direct {p1, p0}, Ltg7;-><init>(Lrg7;)V

    iput-object p1, p0, Lcv3;->a:Ltg7;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lqu3;)V
    .locals 1

    iget p1, p0, Lha3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lha3;->b:Ljava/lang/Object;

    check-cast p0, Lox1;

    iget-object p0, p0, Lox1;->b:Ltg7;

    iget-object p1, p0, Ltg7;->d:Lrf7;

    sget-object v0, Lrf7;->b:Lrf7;

    if-eq p1, v0, :cond_0

    sget-object p1, Lqf7;->ON_DESTROY:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lqu3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lha3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lha3;->b:Ljava/lang/Object;

    check-cast p0, Lcv3;

    iget-object p0, p0, Lcv3;->a:Ltg7;

    sget-object p1, Lqf7;->ON_STOP:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lha3;->b:Ljava/lang/Object;

    check-cast p0, Lox1;

    iget-object p0, p0, Lox1;->b:Ltg7;

    sget-object p1, Lqf7;->ON_STOP:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lqu3;)V
    .locals 0

    iget p1, p0, Lha3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lha3;->b:Ljava/lang/Object;

    check-cast p0, Lcv3;

    iget-object p0, p0, Lcv3;->a:Ltg7;

    sget-object p1, Lqf7;->ON_PAUSE:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lha3;->b:Ljava/lang/Object;

    check-cast p0, Lox1;

    iget-object p0, p0, Lox1;->b:Ltg7;

    sget-object p1, Lqf7;->ON_PAUSE:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
