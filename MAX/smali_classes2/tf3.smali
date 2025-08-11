.class public final Ltf3;
.super Lmff;
.source "SourceFile"

# interfaces
.implements Lbg3;


# static fields
.field public static final synthetic l:[Lza7;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Liud;

.field public final h:Ly03;

.field public final i:Lye;

.field public final j:Lh35;

.field public final k:Lh35;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Ltf3;

    const-string v2, "codeInputJob"

    const-string v3, "getCodeInputJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltf3;->l:[Lza7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lebd;->a:Lebd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ln33;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lhze;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0}, Lebd;->b()Lxd7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v4, Lb45;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Ltf3;->b:Ljava/lang/String;

    iput-object v1, p0, Ltf3;->c:Lxd7;

    iput-object v2, p0, Ltf3;->d:Lxd7;

    iput-object v3, p0, Ltf3;->e:Lxd7;

    iput-object v0, p0, Ltf3;->f:Lxd7;

    sget-object p1, Lqf3;->a:Lqf3;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Ltf3;->g:Liud;

    new-instance v0, Ly03;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lkm5;I)V

    iput-object v0, p0, Ltf3;->h:Ly03;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Ltf3;->i:Lye;

    new-instance p1, Lh35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh35;-><init>(I)V

    iput-object p1, p0, Ltf3;->j:Lh35;

    new-instance p1, Lh35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh35;-><init>(I)V

    iput-object p1, p0, Ltf3;->k:Lh35;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltf3;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    iget-object v1, p0, Ltf3;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb45;

    new-instance v2, Lal;

    invoke-direct {v2, v1}, Lal;-><init>(Lb45;)V

    invoke-virtual {v0, v2}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v0

    new-instance v1, Lsf3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsf3;-><init>(Ljava/lang/String;Ltf3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object v0, Ltf3;->l:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltf3;->i:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
