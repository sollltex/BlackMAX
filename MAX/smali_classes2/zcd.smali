.class public final Lzcd;
.super Lmff;
.source "SourceFile"

# interfaces
.implements Lbg3;


# static fields
.field public static final synthetic f:[Lza7;


# instance fields
.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lye;

.field public final e:Lh35;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lzcd;

    const-string v2, "codeJob"

    const-string v3, "getCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzcd;->f:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lebd;->a:Lebd;

    invoke-virtual {v0}, Lebd;->b()Lxd7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Lb45;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object v1, p0, Lzcd;->b:Lxd7;

    iput-object v0, p0, Lzcd;->c:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v0

    iput-object v0, p0, Lzcd;->d:Lye;

    new-instance v0, Lh35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh35;-><init>(I)V

    iput-object v0, p0, Lzcd;->e:Lh35;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzcd;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    iget-object v1, p0, Lzcd;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb45;

    new-instance v2, Lal;

    invoke-direct {v2, v1}, Lal;-><init>(Lb45;)V

    invoke-virtual {v0, v2}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v0

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v2, Lycd;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lycd;-><init>(Ljava/lang/String;Lzcd;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object v0, Lzcd;->f:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzcd;->d:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
