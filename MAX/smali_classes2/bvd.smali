.class public final Lbvd;
.super Lkld;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbvd;->b:I

    invoke-direct {p0}, Lkld;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lbvd;->b:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lti4;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    return-object p0

    :pswitch_0
    const-class p0, Ldif;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq;

    return-object p0

    :pswitch_1
    new-instance p0, Ldif;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    const-class v0, Ldqc;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldqc;

    const-class v0, Leif;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v0, Lie;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v0, Lrde;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v0, Ltde;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    const/4 v6, 0x1

    const-string v7, "visibility-controller"

    invoke-virtual {v0, v6, v7}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object v6

    const-class v0, Lwpa;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ldif;-><init>(Landroid/app/Application;Ldqc;Lxd7;Lxd7;Lxd7;Lix3;Lxd7;)V

    return-object p0

    :pswitch_2
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v0, Lp1g;

    invoke-direct {v0, p0}, Lp1g;-><init>(Landroid/content/Context;)V

    sget-object p0, Lm4f;->a:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Lk4f;

    invoke-direct {v1, p0, v0, p1}, Lk4f;-><init>(ZLp1g;Landroid/app/NotificationManager;)V

    return-object v1

    :pswitch_3
    new-instance p0, Lgce;

    const-class v0, Lj2e;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v0, Ln33;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v0, Lm3a;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v0, Lf57;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf57;

    const-class v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v0, Lqy3;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v0, Ljx3;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljx3;

    const-class v0, Lrr7;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v0, Lk2d;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    const-class v0, Lae5;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lgce;-><init>(Lxd7;Lxd7;Lxd7;Lf57;Lxd7;Lxd7;Ljx3;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lj4f;

    invoke-direct {p0, p1}, Lj4f;-><init>(Lv5;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ldqc;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Ldqc;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcte;

    new-instance p1, Llk4;

    invoke-direct {p1}, Llk4;-><init>()V

    invoke-direct {p0, p1}, Lcte;-><init>(Llk4;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lo8e;

    new-instance v0, Lmfa;

    const-class v1, Loz9;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Llte;

    invoke-virtual {p1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llte;

    invoke-direct {v0, v1, p1}, Lmfa;-><init>(Lxd7;Llte;)V

    invoke-direct {p0, v0}, Lo8e;-><init>(Lmfa;)V

    return-object p0

    :pswitch_8
    new-instance p0, Loo6;

    new-instance v0, Lxe;

    const-class v1, Loz9;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Llte;

    invoke-virtual {p1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llte;

    invoke-direct {v0, v1, p1}, Lxe;-><init>(Lxd7;Llte;)V

    invoke-direct {p0, v0}, Loo6;-><init>(Lxe;)V

    return-object p0

    :pswitch_9
    new-instance p0, Ltj5;

    const-class v0, Loz9;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Llte;

    invoke-virtual {p1, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llte;

    invoke-direct {p0, v0, p1}, Ltj5;-><init>(Lxd7;Llte;)V

    return-object p0

    :pswitch_a
    new-instance p0, Ls9e;

    const-class v0, Ltde;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lfwd;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lgw3;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lm9e;

    invoke-virtual {p1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Ls9e;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_b
    const-class p0, Lzl;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class p0, Llte;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Llte;

    const-class p0, Ln33;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class p0, Lp5d;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class p0, Lm1f;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class p0, Lmte;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    new-instance p0, Lm9e;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lm9e;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Llte;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lysc;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lysc;-><init>(Lv5;I)V

    new-instance v4, Ltae;

    invoke-direct {v4, p0}, Ltae;-><init>(Lq46;)V

    const-class p0, Llte;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Llte;

    const-class p0, Lot0;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class p0, Ltde;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ltde;

    const-class p0, Loz9;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    new-instance p0, Lmte;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lmte;-><init>(Lv5;Ltde;Ltae;Lxd7;Lxd7;Llte;)V

    return-object p0

    :pswitch_d
    const-class p0, Lqee;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqee;

    new-instance v8, Ltze;

    const-class v0, Lm1f;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm1f;

    const-class v0, Lnfe;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnfe;

    const-class v0, Lpfe;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpfe;

    const-class v0, Llte;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llte;

    const-class v0, Ln33;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln33;

    const-class v0, Lzl;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lzl;

    check-cast p0, Lree;

    iget-object p0, p0, Lree;->g:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lxoc;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ltze;-><init>(Lm1f;Lnfe;Lpfe;Llte;Ln33;Lzl;Lxoc;)V

    return-object v8

    :pswitch_e
    const-class p0, Lie;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class p0, Lb45;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class p0, Lzg3;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class p0, Lri4;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class p0, Loi5;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class p0, Luc8;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    new-instance p0, Lst2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v3}, Lst2;-><init>(ILxd7;)V

    new-instance v7, Ltae;

    invoke-direct {v7, p0}, Ltae;-><init>(Lq46;)V

    new-instance p0, Llte;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Llte;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltae;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lxqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lpp3;

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpp3;-><init>(IB)V

    return-object p0

    :pswitch_11
    new-instance p0, Lvp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, Lvb7;

    const-class v0, Ldwd;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lzc5;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lec5;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lrzd;

    invoke-virtual {p1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lvb7;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_13
    new-instance p0, Likf;

    const-class v0, Lie;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Ln33;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Likf;-><init>(Lxd7;Lxd7;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lmt1;

    const-class v0, Ln33;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lie;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lck9;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lmt1;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lwh0;

    const-class v0, Ln33;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lie;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lck9;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lwh0;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lspa;

    const-class v0, Ltde;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    const-class v1, Lie;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Ln33;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v3, Lck9;

    invoke-virtual {p1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1, v0}, Lspa;-><init>(Lxd7;Lxd7;Lxd7;Ltde;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lapa;

    const-class v0, Lav7;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav7;

    const-class v1, Lie;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Ln33;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lapa;-><init>(Lav7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lav7;

    const-class v0, Ln33;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lapa;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Ltde;

    invoke-virtual {p1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    invoke-direct {p0, v0, v1, p1}, Lav7;-><init>(Lxd7;Lxd7;Ltde;)V

    return-object p0

    :pswitch_19
    const-class p0, Lnvd;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch1;

    return-object p0

    :pswitch_1a
    new-instance p0, Lnvd;

    invoke-direct {p0}, Lnvd;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Lck9;

    const-class v0, Ltde;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltde;

    const-class v0, Lzq;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzq;

    const-class v0, Lnvd;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnvd;

    const-class v0, Lie;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v0, Ln33;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v0, Lk2d;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v0, Lapa;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lck9;-><init>(Ltde;Lzq;Lnvd;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Ldr8;

    const-class v0, Lie;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Ln33;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ldr8;-><init>(Lxd7;Lxd7;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
