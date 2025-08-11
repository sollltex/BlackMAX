.class public final Lrp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le34;


# static fields
.field public static final j:Lpp3;

.field public static volatile k:Lrp4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpp3;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpp3;-><init>(IB)V

    sput-object v0, Lrp4;->j:Lpp3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La6;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, La6;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    new-instance v0, Lr2b;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lr2b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lrp4;->b:Ljava/lang/Object;

    new-instance v0, Ls7c;

    invoke-direct {v0, p1}, Ls7c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrp4;->c:Ljava/lang/Object;

    new-instance v0, Lbf;

    invoke-direct {v0, p1}, Lbf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrp4;->d:Ljava/lang/Object;

    new-instance p1, Ld7g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li8a;->d:Li8a;

    sget-object v2, Li8a;->e:Li8a;

    sget-object v3, Li8a;->f:Li8a;

    sget-object v4, Li8a;->g:Li8a;

    filled-new-array {v0, v2, v3, v4}, [Li8a;

    move-result-object v0

    invoke-static {v0}, Lj6d;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, Ld7g;->a:Ljava/lang/Object;

    iput-object v1, p1, Ld7g;->b:Ljava/lang/Object;

    new-instance v0, Lu77;

    const/16 v2, 0x16

    invoke-direct {v0, v2, p1}, Lu77;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p1, Ld7g;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrp4;->e:Ljava/lang/Object;

    new-instance p1, Lvzf;

    invoke-direct {p1, v1}, Lvzf;-><init>(Ltae;)V

    iput-object p1, p0, Lrp4;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object p1

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lrp4;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lrp4;->h:Ljava/lang/Object;

    new-instance v0, Ls2c;

    invoke-direct {v0, p1}, Ls2c;-><init>(Lbud;)V

    iput-object v0, p0, Lrp4;->i:Ljava/lang/Object;

    const-string p1, "Chroma"

    iput-object p1, p0, Lrp4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lrp4;JLj7a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lpp4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpp4;

    iget v1, v0, Lpp4;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpp4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpp4;

    invoke-direct {v0, p0, p4}, Lpp4;-><init>(Lrp4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lpp4;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lpp4;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p1, v0, Lpp4;->f:J

    iget-object p3, v0, Lpp4;->e:Lj7a;

    iget-object p0, v0, Lpp4;->d:Lrp4;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    move-object v5, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p0, v0, Lpp4;->d:Lrp4;

    iput-object p3, v0, Lpp4;->e:Lj7a;

    iput-wide p1, v0, Lpp4;->f:J

    iput v3, v0, Lpp4;->i:I

    iget-object p4, p0, Lrp4;->c:Ljava/lang/Object;

    check-cast p4, Ly23;

    invoke-virtual {p4, p1, p2, v0}, Ly23;->a(JLdu3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    goto :goto_3

    :goto_1
    iget-object p0, p0, Lrp4;->g:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl;

    check-cast p0, Lb1a;

    invoke-virtual {p0, v3, v4}, Lb1a;->o(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lip4;

    invoke-virtual {p0}, Lb1a;->y()Lv2b;

    move-result-object p2

    check-cast p2, Ly2b;

    iget-object p2, p2, Ly2b;->a:Lq33;

    invoke-virtual {p2}, Latc;->o()J

    move-result-wide v1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lip4;-><init>(JJLj7a;)V

    invoke-static {p0, p1}, Lb1a;->w(Lb1a;Lym;)J

    :goto_2
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_3
    return-object v1
.end method

.method public static c(Landroid/view/ViewGroup;Lzfa;)V
    .locals 3

    new-instance v0, Lcu;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lu9;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lu9;-><init>(I)V

    new-instance v1, Lv9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lv9;-><init>(ILzfa;)V

    invoke-static {v0, p0, v1}, Ln2g;->S(Lp0d;Ls46;Ls46;)Lvl5;

    move-result-object p0

    new-instance v0, Lv9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lv9;-><init>(ILzfa;)V

    invoke-static {p0, v0}, Ly0d;->o0(Lp0d;Ls46;)Liue;

    move-result-object p0

    invoke-static {p0}, Ly0d;->g0(Lp0d;)I

    return-void
.end method

.method public static synthetic d(Lrp4;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lrp4;->c(Landroid/view/ViewGroup;Lzfa;)V

    return-void
.end method


# virtual methods
.method public b()Lrb0;
    .locals 12

    iget-object v0, p0, Lrp4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lrp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lrp4;->c:Ljava/lang/Object;

    check-cast v1, Lrme;

    if-nez v1, :cond_2

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lrp4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_3

    const-string v1, " resolution"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lrp4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " colorFormat"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lrp4;->f:Ljava/lang/Object;

    check-cast v1, Lsb0;

    if-nez v1, :cond_5

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lrp4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " frameRate"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lrp4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    const-string v1, " IFrameInterval"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lrp4;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_8

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lrb0;

    iget-object v1, p0, Lrp4;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lrp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lrp4;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lrme;

    iget-object v1, p0, Lrp4;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/util/Size;

    iget-object v1, p0, Lrp4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lrp4;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lsb0;

    iget-object v1, p0, Lrp4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, Lrp4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object p0, p0, Lrp4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lrb0;-><init>(Ljava/lang/String;ILrme;Landroid/util/Size;ILsb0;III)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Lpx7;
    .locals 0

    iget-object p0, p0, Lrp4;->i:Ljava/lang/Object;

    check-cast p0, Lpx7;

    return-object p0
.end method

.method public f()Li8a;
    .locals 4

    iget-object v0, p0, Lrp4;->f:Ljava/lang/Object;

    check-cast v0, Lvzf;

    iget-object v0, v0, Lvzf;->b:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sget-object v1, Li8a;->d:Li8a;

    iget-object v2, v1, Li8a;->a:Ljava/lang/String;

    const-string v3, "themename"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lrp4;->e:Ljava/lang/Object;

    check-cast p0, Ld7g;

    invoke-virtual {p0, v0}, Ld7g;->t(Ljava/lang/String;)Li8a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public g(Lzp8;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrp4;->i:Ljava/lang/Object;

    check-cast v2, Lua8;

    invoke-interface {v2}, Lua8;->f()Lta8;

    move-result-object v2

    iget-object v3, v1, Lzp8;->a:Lwr8;

    iget-wide v4, v3, Lwr8;->c:J

    iget-wide v6, v3, Lwr8;->i:J

    iget-wide v8, v2, Lta8;->d:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_1

    iget-object v3, v0, Lrp4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v6, v2, Lta8;->c:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x0

    if-lez p2, :cond_0

    iget-wide v8, v2, Lta8;->b:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_0

    move-wide v4, v8

    :cond_0
    if-lez p3, :cond_1

    iget-wide v2, v2, Lta8;->a:J

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    move-wide v4, v2

    :cond_1
    new-instance v2, Lbv;

    iget-object v3, v0, Lrp4;->g:Ljava/lang/Object;

    check-cast v3, Lj52;

    iget-object v6, v3, Lj52;->b:Lp92;

    iget-wide v7, v6, Lp92;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v4, v0, Lrp4;->h:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/util/Set;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lbv;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v4, Ljpc;->d:Ljte;

    iget-object v5, v0, Lrp4;->e:Ljava/lang/Object;

    check-cast v5, Lzl;

    check-cast v5, Lb1a;

    invoke-virtual {v5, v2, v4}, Lb1a;->K(Lmee;Lxoc;)Lmld;

    move-result-object v2

    iget-object v4, v0, Lrp4;->f:Ljava/lang/Object;

    check-cast v4, Lnfe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Llfe;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7}, Llfe;-><init>(Lnfe;II)V

    invoke-virtual {v2, v5}, Lrkd;->i(Llfe;)Lbr5;

    move-result-object v2

    invoke-virtual {v2}, Lrkd;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lie2;

    invoke-virtual {v11}, Lie2;->c()Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lrp4;->d:Ljava/lang/Object;

    check-cast v2, Lv2b;

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v8

    iget-object v2, v0, Lrp4;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lur8;

    iget-wide v6, v3, Lj52;->a:J

    invoke-virtual/range {v4 .. v9}, Lur8;->g(Ljava/util/List;JJ)V

    iget-object v2, v0, Lrp4;->c:Ljava/lang/Object;

    check-cast v2, Lu82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzp8;->a:Lwr8;

    iget-wide v13, v1, Lzi0;->b:J

    new-instance v4, Lo82;

    iget-object v0, v0, Lrp4;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Set;

    iget-wide v0, v1, Lwr8;->d:J

    iget-wide v5, v3, Lj52;->a:J

    move-object v8, v4

    move-object v9, v2

    move/from16 v12, p3

    move/from16 v15, p2

    move-wide/from16 v16, v0

    move-wide/from16 v18, v5

    invoke-direct/range {v8 .. v19}, Lo82;-><init>(Lu82;Ljava/util/Set;Lie2;IJIJJ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v6, v0, v4}, Lu82;->h(JZLnj3;)Lj52;

    return-void
.end method

.method public h()Lzfa;
    .locals 4

    iget-object v0, p0, Lrp4;->f:Ljava/lang/Object;

    check-cast v0, Lvzf;

    iget-object v0, v0, Lvzf;->b:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sget-object v1, Li8a;->d:Li8a;

    iget-object v2, v1, Li8a;->a:Ljava/lang/String;

    const-string v3, "themename"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lrp4;->e:Ljava/lang/Object;

    check-cast v2, Ld7g;

    invoke-virtual {v2, v0}, Ld7g;->t(Ljava/lang/String;)Li8a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrp4;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Li8a;->a(Z)Lzfa;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lrp4;->i()Z

    move-result p0

    invoke-virtual {v1, p0}, Li8a;->a(Z)Lzfa;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public i()Z
    .locals 8

    iget-object v0, p0, Lrp4;->f:Ljava/lang/Object;

    check-cast v0, Lvzf;

    invoke-virtual {v0}, Lvzf;->l()Lbn9;

    move-result-object v0

    instance-of v1, v0, Lwm9;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lrp4;->d:Ljava/lang/Object;

    check-cast p0, Lbf;

    iget-object p0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p0, Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    const v4, 0x461c4000    # 10000.0f

    invoke-static {p0, v1, v4}, Ldw7;->g(FFF)F

    move-result p0

    float-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const/4 p0, 0x4

    int-to-double v6, p0

    div-double/2addr v4, v6

    const/16 p0, 0x64

    int-to-double v6, p0

    mul-double/2addr v4, v6

    double-to-int p0, v4

    check-cast v0, Lwm9;

    iget v0, v0, Lwm9;->b:I

    if-gt p0, v0, :cond_4

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lzm9;

    if-eqz v1, :cond_1

    check-cast v0, Lzm9;

    invoke-virtual {v0}, Lzm9;->b()Z

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v1, Lan9;->b:Lan9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lrp4;->c:Ljava/lang/Object;

    check-cast p0, Ls7c;

    iget-object p0, p0, Ls7c;->b:Ljava/lang/Object;

    check-cast p0, Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp63;

    sget-object v0, Lp63;->b:Lp63;

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_2
    sget-object p0, Lym9;->b:Lym9;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lxm9;->b:Lxm9;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_1
    return v2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public j(Lbn9;)V
    .locals 2

    iget-object p0, p0, Lrp4;->f:Ljava/lang/Object;

    check-cast p0, Lvzf;

    iget-object v0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lbn9;->a:Lsd2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsd2;->h(Lbn9;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "nightmode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lvzf;->c:Ljava/lang/Object;

    check-cast p0, Lqfd;

    invoke-virtual {p0, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrp4;->e:Ljava/lang/Object;

    check-cast v0, Ld7g;

    invoke-virtual {v0, p1}, Ld7g;->t(Ljava/lang/String;)Li8a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lrp4;->g:Ljava/lang/Object;

    check-cast v1, Liud;

    if-eqz p2, :cond_4

    iget-object p2, v0, Ld7g;->c:Ljava/lang/Object;

    check-cast p2, Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Li8a;->a:Ljava/lang/String;

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Ld7g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8a;

    iget-object v3, v3, Li8a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lrp4;->f:Ljava/lang/Object;

    check-cast p2, Lvzf;

    iget-object v0, p2, Lvzf;->b:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "themename"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p2, Lvzf;->c:Ljava/lang/Object;

    check-cast p2, Lqfd;

    invoke-virtual {p2, v3}, Lqfd;->g(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrp4;->i()Z

    move-result p0

    invoke-virtual {p1, p0}, Li8a;->a(Z)Lzfa;

    move-result-object p0

    invoke-virtual {v1, p0}, Liud;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, v0, Ld7g;->b:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    new-instance p0, Leo9;

    const-string p1, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lrp4;->i()Z

    move-result p0

    invoke-virtual {p1, p0}, Li8a;->a(Z)Lzfa;

    move-result-object p0

    invoke-virtual {v1, p0}, Liud;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public l(JLej6;IIJJ)Ljava/util/List;
    .locals 10

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    instance-of v1, v3, Lzp8;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "rp4"

    const-string v2, "item must be instanceof Message"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v3

    check-cast v1, Lzp8;

    const/4 v2, 0x0

    if-lez v5, :cond_1

    invoke-virtual {p0, v1, p5, v2}, Lrp4;->g(Lzp8;II)V

    :cond_1
    if-lez v4, :cond_2

    invoke-virtual {p0, v1, v2, p4}, Lrp4;->g(Lzp8;II)V

    :cond_2
    iget-object v0, v0, Lrp4;->b:Ljava/lang/Object;

    check-cast v0, Le34;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-interface/range {v0 .. v9}, Le34;->l(JLej6;IIJJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
