.class public final Lwaa;
.super Li0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lxaa;


# direct methods
.method public constructor <init>(Lxaa;I)V
    .locals 0

    iput p2, p0, Lwaa;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lvaa;->a:Lvaa;

    iput-object p1, p0, Lwaa;->d:Lxaa;

    const/16 p1, 0xa

    invoke-direct {p0, p1, p2}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Luaa;->a:Luaa;

    iput-object p1, p0, Lwaa;->d:Lxaa;

    const/16 p1, 0xa

    invoke-direct {p0, p1, p2}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final K1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwaa;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Luaa;

    check-cast p1, Luaa;

    iget-object p0, p0, Lwaa;->d:Lxaa;

    invoke-virtual {p0}, Lxaa;->b()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lvaa;

    check-cast p1, Lvaa;

    iget-object p0, p0, Lwaa;->d:Lxaa;

    invoke-virtual {p0}, Lxaa;->c()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
