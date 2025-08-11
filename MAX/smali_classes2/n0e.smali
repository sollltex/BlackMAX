.class public final Ln0e;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lza7;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltde;

.field public final d:Lxd7;

.field public final e:Liud;

.field public final f:Ls2c;

.field public final g:Lh35;

.field public final h:Lh35;

.field public volatile i:Ljava/lang/Long;

.field public volatile j:I

.field public volatile k:Ljava/lang/Long;

.field public final l:Lye;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public final o:Lye;

.field public final p:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnf9;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln0e;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lza7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ln0e;->q:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltde;Lxd7;Lxd7;Lxd7;)V
    .locals 8

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Ln0e;->b:Landroid/content/Context;

    iput-object p2, p0, Ln0e;->c:Ltde;

    iput-object p5, p0, Ln0e;->d:Lxd7;

    sget-object p1, Ljz4;->a:Ljz4;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Ln0e;->e:Liud;

    new-instance v0, Ls2c;

    invoke-direct {v0, p1}, Ls2c;-><init>(Lbud;)V

    iput-object v0, p0, Ln0e;->f:Ls2c;

    new-instance p1, Lh35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh35;-><init>(I)V

    iput-object p1, p0, Ln0e;->g:Lh35;

    new-instance p1, Lh35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh35;-><init>(I)V

    iput-object p1, p0, Ln0e;->h:Lh35;

    const/4 p1, -0x1

    iput p1, p0, Ln0e;->j:I

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Ln0e;->l:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Ln0e;->o:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Ln0e;->p:Lye;

    const-class p1, Ln0e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadSections"

    invoke-static {p1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwd;

    invoke-virtual {p1}, Ldwd;->a()Lyw9;

    move-result-object p1

    invoke-static {p1}, Ltd2;->h(Lly9;)Luq1;

    move-result-object p1

    invoke-interface {p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzc5;

    invoke-virtual {p3}, Lzc5;->a()Lyw9;

    move-result-object p3

    invoke-static {p3}, Ltd2;->h(Lly9;)Luq1;

    move-result-object p3

    invoke-interface {p5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lec5;

    iget-object p4, p4, Lec5;->h:Lvl0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lgw9;

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0}, Lgw9;-><init>(Lly9;I)V

    new-instance p4, Lgc5;

    const/16 v0, 0x10

    invoke-direct {p4, v0}, Lgc5;-><init>(I)V

    new-instance v0, Lyw9;

    const/4 v1, 0x3

    invoke-direct {v0, p5, p4, v1}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-static {v0}, Ltd2;->h(Lly9;)Luq1;

    move-result-object p4

    new-instance p5, Lvp3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lvp3;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p5}, Lzu0;->v(Lkm5;Lkm5;Lkm5;Lk56;)Ljd;

    move-result-object p1

    new-instance p3, Lscb;

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Ln0e;

    const-string v4, "processResult"

    const/16 v7, 0x10

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lscb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lxm5;

    const/4 p5, 0x5

    invoke-direct {p4, p1, p3, p5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p1

    invoke-static {p4, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ln0e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ljda;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
