.class public final Lfsc;
.super Lzec;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfsc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lfsc;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lg5c;

    invoke-direct {p0}, Lg5c;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lhj7;

    const-class v0, Lkm;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, p1}, Lhj7;-><init>(Lxd7;)V

    return-object p0

    :pswitch_1
    new-instance p0, Ln70;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lwpa;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Loi5;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ln70;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_2
    const-class p0, Lhbf;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9f;

    return-object p0

    :pswitch_3
    new-instance p0, Lhbf;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lwpa;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Loi5;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Luc8;

    invoke-virtual {p1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lhbf;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Llkf;

    invoke-direct {p0, p1}, Llkf;-><init>(Lv5;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lrb6;

    const-class v0, Lr5a;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lzr3;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lxm3;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lrb6;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_6
    new-instance p0, Leb6;

    const-class v0, Lzl;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lrb6;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Leb6;-><init>(Lxd7;Lxd7;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lwzd;

    const-class v0, Lqxd;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lpyd;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Ltde;

    invoke-virtual {p1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    invoke-direct {p0, v0, v1, p1}, Lwzd;-><init>(Lxd7;Lxd7;Ltde;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lrzd;

    const-class v0, Lqxd;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lpyd;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Ldwd;

    invoke-virtual {p1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwd;

    const-class v3, Ltde;

    invoke-virtual {p1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    invoke-direct {p0, v0, v1, v2, p1}, Lrzd;-><init>(Lxd7;Lxd7;Ldwd;Ltde;)V

    return-object p0

    :pswitch_9
    new-instance p0, Ltsa;

    const-class v0, Lmv0;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    const-class v1, Ltde;

    invoke-virtual {p1, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    invoke-direct {p0, v0, p1}, Ltsa;-><init>(Lmv0;Ltde;)V

    return-object p0

    :pswitch_a
    new-instance p0, Laz3;

    const-class v0, Lmv0;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    const-class v1, Ltde;

    invoke-virtual {p1, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    invoke-direct {p0, v0, p1}, Laz3;-><init>(Lmv0;Ltde;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lhcb;

    const-class v0, Lmv0;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    const-class v1, Ltde;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lhcb;-><init>(Lmv0;Lxd7;)V

    return-object p0

    :pswitch_c
    const-class p0, Ln33;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    const-class v0, Lfgb;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lsqa;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    new-instance v1, Lla6;

    invoke-direct {v1, v0, p0, p1}, Lla6;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object v1

    :pswitch_d
    new-instance p0, Las8;

    const-class v0, Ll59;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Ld0g;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Las8;-><init>(Lxd7;Lxd7;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
