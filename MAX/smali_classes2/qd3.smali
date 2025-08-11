.class public final Lqd3;
.super Lkld;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqd3;->b:I

    invoke-direct {p0}, Lkld;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lqd3;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Loe7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, La57;

    const-class v0, Lk2d;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Ln33;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lb57;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, La57;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lqjb;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcu6;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lpo0;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lqjb;-><init>(Landroid/content/Context;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lbz6;

    invoke-direct {p0, p1}, Lbz6;-><init>(Lv5;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lu8a;

    const-class v0, Loi5;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v0, Lzt6;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v0, Lw0b;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v0, Lqjb;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v0, Lpo0;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v0, Ltde;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lu8a;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lrw6;->a:Lrw6;

    return-object p0

    :pswitch_5
    new-instance p0, Lsw6;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lsw6;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lqw6;

    invoke-direct {p0}, Lqw6;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lyp6;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lyp6;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_9
    const-class p0, Lcu6;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu6;

    invoke-virtual {p0}, Lcu6;->h()Lfya;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-class p0, Lcu6;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu6;

    invoke-virtual {p0}, Lcu6;->i()Lgya;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-class p0, Lcu6;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu6;

    invoke-virtual {p0}, Lcu6;->f()Lzt6;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-class p0, Lf36;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lcu6;->g()Lcu6;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lzj5;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    new-instance v2, Lxk4;

    invoke-direct {v2, v0}, Lxk4;-><init>(Landroid/content/Context;)V

    const-string v3, "fresco"

    iput-object v3, v2, Lxk4;->a:Ljava/lang/String;

    new-instance v3, Lj34;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lj34;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lxk4;->b:Lt6e;

    const-wide/32 v3, 0x12c00000

    iput-wide v3, v2, Lxk4;->c:J

    const-wide/32 v3, 0x6400000

    iput-wide v3, v2, Lxk4;->d:J

    const-wide/32 v3, 0x3200000

    iput-wide v3, v2, Lxk4;->e:J

    new-instance v1, Lyk4;

    invoke-direct {v1, v2}, Lyk4;-><init>(Lxk4;)V

    new-instance v2, Lau6;

    invoke-direct {v2, v0}, Lau6;-><init>(Landroid/content/Context;)V

    new-instance v0, Lkee;

    const-class v3, Loz9;

    invoke-virtual {p1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-direct {v0, v3}, Lkee;-><init>(Lxd7;)V

    iput-object v0, v2, Lau6;->f:Lwc7;

    const-class v0, Lw0b;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0b;

    iput-object v3, v2, Lau6;->g:Lw0b;

    iput-object v1, v2, Lau6;->e:Lyk4;

    iput-object v1, v2, Lau6;->i:Lyk4;

    new-instance v1, Lat3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lvu0;->g:Lft6;

    sget-object v4, Lh36;->a:Lh36;

    new-instance v5, Lg36;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v6, Lfya;

    invoke-virtual {p1, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lg36;-><init>(Lxd7;Lxd7;)V

    invoke-virtual {v1, v3, v4, v5}, Lat3;->a(Lft6;Let6;Ldt6;)V

    sget-object v0, Lw26;->g:Lft6;

    sget-object v3, Lln7;->a:Lln7;

    new-instance v4, Lmn7;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v5, Ltde;

    invoke-virtual {p1, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltde;

    check-cast v5, Lm6a;

    invoke-virtual {v5}, Lm6a;->c()Lcv7;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lmn7;-><init>(Landroid/content/Context;Lcv7;)V

    invoke-virtual {v1, v0, v3, v4}, Lat3;->a(Lft6;Let6;Ldt6;)V

    new-instance p0, Lbt3;

    invoke-direct {p0, v1}, Lbt3;-><init>(Lat3;)V

    iput-object p0, v2, Lau6;->j:Lbt3;

    sget-object p0, Lcp4;->a:Lcp4;

    iput-object p0, v2, Lau6;->c:Lcp4;

    new-instance p0, Llde;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv84;-><init>(I)V

    iput-object p0, v2, Lau6;->a:Lv84;

    new-instance p0, Lucc;

    invoke-direct {p0}, Lucc;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v2, Lau6;->h:Ljava/util/Set;

    new-instance p0, Lmzf;

    const-class v0, Ly7a;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzf;->a:Ljava/lang/Object;

    new-instance p1, Lz26;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz26;-><init>(Lmzf;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lmzf;->b:Ljava/lang/Object;

    new-instance p1, Lz26;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lz26;-><init>(Lmzf;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lmzf;->c:Ljava/lang/Object;

    new-instance p1, Lz26;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lz26;-><init>(Lmzf;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lmzf;->d:Ljava/lang/Object;

    new-instance p1, Lz26;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lz26;-><init>(Lmzf;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object p0, v2, Lau6;->d:Lc55;

    return-object v2

    :pswitch_e
    const-class p0, Lau6;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbu6;

    invoke-direct {p1, p0}, Lbu6;-><init>(Lau6;)V

    return-object p1

    :pswitch_f
    const-class p0, Lw0b;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0b;

    invoke-virtual {p0}, Lw0b;->a()Lno0;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Lw0b;

    new-instance p1, Lr2b;

    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr2b;-><init>(IZ)V

    const-string v0, "legacy"

    iput-object v0, p1, Lr2b;->c:Ljava/lang/Object;

    new-instance v0, Lx0b;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v2, -0x1

    const/high16 v3, 0x100000

    const/high16 v4, 0x200000

    invoke-direct {v0, v3, v4, v1, v2}, Lx0b;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v0, p1, Lr2b;->b:Ljava/lang/Object;

    new-instance v0, Lnf7;

    invoke-direct {v0, p1}, Lnf7;-><init>(Lr2b;)V

    invoke-direct {p0, v0}, Lw0b;-><init>(Lnf7;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lsx5;

    invoke-direct {p0, p1}, Lsx5;-><init>(Lv5;)V

    return-object p0

    :pswitch_12
    new-instance p0, Laz5;

    const-class v0, Ln33;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v0, Lzr3;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class v0, Lk00;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class v0, Lny2;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v0, Lba6;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laz5;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lqt2;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lqt2;-><init>(Lv5;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p0}, Ltae;-><init>(Lq46;)V

    const-class p0, Lp64;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    const-class v1, Li64;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lf64;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    new-instance v2, Ln64;

    invoke-direct {v2, v1, v0, p0, p1}, Ln64;-><init>(Lxd7;Ltae;Lxd7;Lxd7;)V

    return-object v2

    :pswitch_14
    new-instance p0, Li64;

    const-class v0, Lj64;

    invoke-virtual {p1, v0}, Lv5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Li64;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lb57;

    const-class v0, Ln33;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lck9;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class v2, Lie;

    invoke-virtual {p1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lb57;-><init>(Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_16
    const-class p0, Ltde;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const-class p0, Lzr3;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    const-class p0, Ld3b;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class p0, Lf3b;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class p0, Ljpa;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljpa;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    const-class p0, Lkq3;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class p0, Lbd4;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    const-class p0, Lqm3;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lqm3;

    const-class p0, Ln33;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class p0, Lfgb;

    invoke-virtual {p1, p0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    new-instance p0, Lun3;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lun3;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ljpa;Landroid/content/Context;Lqm3;)V

    return-object p0

    :pswitch_17
    new-instance p0, Le57;

    sget-object p1, Lpd3;->i:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    invoke-direct {p0, p1}, Le57;-><init>(Lix3;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lf57;

    sget-object p1, Lpd3;->i:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    invoke-direct {p0, p1}, Lf57;-><init>(Lix3;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lcpc;

    sget-object p1, Lpd3;->g:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqee;

    check-cast p1, Lree;

    iget-object p1, p1, Lree;->h:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxoc;

    invoke-direct {p0, p1}, Lcpc;-><init>(Lxoc;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lbpc;

    sget-object p1, Lpd3;->g:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lree;

    invoke-virtual {p1}, Lree;->a()Lxoc;

    move-result-object p1

    invoke-direct {p0, p1}, Lbpc;-><init>(Lxoc;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lepc;

    sget-object p1, Lpd3;->g:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqee;

    check-cast p1, Lree;

    iget-object p1, p1, Lree;->d:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, Lzoc;

    sget-object p1, Lpd3;->g:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqee;

    check-cast p1, Lree;

    iget-object p1, p1, Lree;->e:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
