.class public final Lwy4;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lza7;


# instance fields
.field public final b:Ltj;

.field public final c:Llrd;

.field public final d:Ltde;

.field public final e:Lxd7;

.field public final f:Liud;

.field public final g:Ls2c;

.field public final h:Lye;

.field public final i:Liud;

.field public final j:Ls2c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lwy4;

    const-string v2, "selectedFindJob"

    const-string v3, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwy4;->k:[Lza7;

    return-void
.end method

.method public constructor <init>(Lxd7;Ltj;Llrd;Ltde;Ls4c;)V
    .locals 2

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p2, p0, Lwy4;->b:Ltj;

    iput-object p3, p0, Lwy4;->c:Llrd;

    iput-object p4, p0, Lwy4;->d:Ltde;

    iput-object p1, p0, Lwy4;->e:Lxd7;

    new-instance p2, Luy4;

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0, p3}, Luy4;-><init>(IIII)V

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lwy4;->f:Liud;

    new-instance p3, Ls2c;

    invoke-direct {p3, p2}, Ls2c;-><init>(Lbud;)V

    iput-object p3, p0, Lwy4;->g:Ls2c;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p2

    iput-object p2, p0, Lwy4;->h:Lye;

    new-instance p2, Lty4;

    sget-object p3, Ljz4;->a:Ljz4;

    invoke-direct {p2, p3, p3}, Lty4;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lwy4;->i:Liud;

    new-instance p3, Ls2c;

    invoke-direct {p3, p2}, Ls2c;-><init>(Lbud;)V

    iput-object p3, p0, Lwy4;->j:Ls2c;

    const-class p2, Lwy4;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lqy4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lqy4;-><init>(Lwy4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnlc;

    invoke-direct {v0, p2}, Lnlc;-><init>(Lg56;)V

    invoke-virtual {p5}, Ls4c;->b()Lk4c;

    move-result-object p2

    sget-object p5, Lo4c;->c:Lo4c;

    sget-object v1, Lo4c;->f:Lo4c;

    filled-new-array {p5, v1}, [Lo4c;

    move-result-object p5

    invoke-static {p5}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p2, p5}, Lk4c;->a(Ljava/util/List;)Lkv9;

    move-result-object p2

    invoke-static {p2}, Ltd2;->h(Lly9;)Luq1;

    move-result-object p2

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lik;

    invoke-direct {p5, p1, p3}, Lik;-><init>(Lqk;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnlc;

    invoke-direct {p1, p5}, Lnlc;-><init>(Lg56;)V

    sget-object p5, Lry4;->h:Lry4;

    invoke-static {v0, p2, p1, p5}, Lzu0;->v(Lkm5;Lkm5;Lkm5;Lk56;)Ljd;

    move-result-object p1

    new-instance p2, Lsy4;

    invoke-direct {p2, p0, p3}, Lsy4;-><init>(Lwy4;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxm5;

    const/4 p5, 0x5

    invoke-direct {p3, p1, p2, p5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    check-cast p4, Lm6a;

    invoke-virtual {p4}, Lm6a;->b()Lix3;

    move-result-object p1

    invoke-static {p3, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;Lzi;II)Lox4;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lox4;

    iget-object v4, v4, Lox4;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lzi;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lox4;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lox4;->e:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-wide v4, v0, Lzi;->a:J

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    move-object/from16 v6, p0

    iget-object v6, v6, Lwy4;->b:Ltj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljl;

    new-instance v7, Lmve;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lzi;->c:Ljava/lang/String;

    const-string v8, ""

    if-nez v5, :cond_3

    move-object v5, v8

    :cond_3
    iget-object v9, v0, Lzi;->e:Ljava/lang/String;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v9

    :goto_1
    invoke-direct {v7, v4, v5, v8}, Lmve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v9

    if-nez v3, :cond_5

    sget-object v3, Lvj;->a:Lvj;

    move-object v10, v3

    goto :goto_2

    :cond_5
    new-instance v4, Luj;

    invoke-direct {v4, v3}, Luj;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v10, v4

    :goto_2
    iget-object v7, v6, Ltj;->b:Landroid/content/Context;

    iget-object v11, v6, Ltj;->a:Lpj;

    move-object v6, v12

    move v8, v1

    invoke-direct/range {v6 .. v11}, Ljl;-><init>(Landroid/content/Context;ILiud;Lwj;Lpj;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v3, v1, v1}, Ljl;->setBounds(IIII)V

    new-instance v1, Lox4;

    if-eqz v2, :cond_6

    iget v2, v2, Lox4;->b:I

    move v9, v2

    goto :goto_3

    :cond_6
    move/from16 v9, p4

    :goto_3
    const/4 v11, 0x0

    iget-wide v13, v0, Lzi;->a:J

    iget-object v10, v0, Lzi;->b:Ljava/lang/String;

    const/16 v15, 0x8

    move-object v7, v1

    move/from16 v8, p3

    invoke-direct/range {v7 .. v15}, Lox4;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JI)V

    return-object v1
.end method

.method public final r(ILs46;)V
    .locals 4

    iget-object v0, p0, Lwy4;->d:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v2, Lvy4;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, p0, v3}, Lvy4;-><init>(Ls46;ILwy4;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object p2, Lwy4;->k:[Lza7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lwy4;->h:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
