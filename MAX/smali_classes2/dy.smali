.class public final Ldy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2c;
.implements Ln85;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ldy;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lap7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lap7;-><init>(I)V

    iput-object v0, p0, Ldy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldy;->a:I

    iput-object p1, p0, Ldy;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lome;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Ldy;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ldy;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lv26;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lv26;-><init>(IJ)V

    iput-object p1, p0, Ldy;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Ldy;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldy;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldy;->b:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldy;->d:Ljava/lang/Object;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p1, p0, Ldy;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldy;->b:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldy;->d:Ljava/lang/Object;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Ldy;->b:Ljava/lang/Object;

    check-cast v0, Lxm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxm;->setSessionInfo(Lwm;)V

    sget-object v0, Lcsc;->c:Lcsc;

    iget-object v1, p0, Ldy;->c:Ljava/lang/Object;

    check-cast v1, Lz31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CGPGAGLGDIHBABABA"

    invoke-virtual {v0, v1}, Lcsc;->b(Ljava/lang/String;)Lcsc;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldy;->c(Lcsc;)V

    return-void
.end method

.method public b()Lcsc;
    .locals 4

    iget-object v0, p0, Ldy;->d:Ljava/lang/Object;

    check-cast v0, Lcsc;

    if-nez v0, :cond_4

    iget-object v0, p0, Ldy;->b:Ljava/lang/Object;

    check-cast v0, Lxm;

    invoke-interface {v0}, Lxm;->getSessionInfo()Lwm;

    move-result-object v0

    sget-object v1, Lcsc;->c:Lcsc;

    iget-object v2, p0, Ldy;->c:Ljava/lang/Object;

    check-cast v2, Lz31;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lcsc;->b(Ljava/lang/String;)Lcsc;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lwm;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v0, Lwm;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcsc;->d(Landroid/net/Uri;)Lcsc;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lwm;->a:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v0, Lwm;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lwm;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcsc;->c(Ljava/lang/String;Ljava/lang/String;)Lcsc;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Ldy;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Lcsc;)V
    .locals 3

    iput-object p1, p0, Ldy;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcsc;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lwm;

    iget-object p1, p1, Lcsc;->a:Lgm;

    iget-object v2, p1, Lgm;->d:Ljava/lang/String;

    iget-object p1, p1, Lgm;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, p1, v0}, Lwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldy;->b:Ljava/lang/Object;

    check-cast p0, Lxm;

    invoke-interface {p0, v1}, Lxm;->setSessionInfo(Lwm;)V

    return-void
.end method

.method public o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Ldy;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldy;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldy;->d:Ljava/lang/Object;

    check-cast p3, Lbj6;

    check-cast p1, Lbj6;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lxj6;

    iget-object p0, p0, Lxj6;->c:Le34;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p1, p0, Ldy;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldy;->d:Ljava/lang/Object;

    check-cast p3, Lbj6;

    check-cast p1, Lbj6;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Ley;

    iget-object p0, p0, Ley;->k:Lpac;

    invoke-interface {p0, p3}, Lpac;->c(Lbj6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
