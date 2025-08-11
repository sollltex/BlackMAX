.class public final Lhze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhze;->a:Lxd7;

    iput-object p2, p0, Lhze;->b:Lxd7;

    iput-object p3, p0, Lhze;->c:Lxd7;

    iput-object p4, p0, Lhze;->d:Lxd7;

    iput-object p5, p0, Lhze;->e:Lxd7;

    iput-object p6, p0, Lhze;->f:Lxd7;

    iput-object p7, p0, Lhze;->g:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhze;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2d;

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljtc;->v()Z

    move-result v0

    sget-object v1, Lqxe;->a:Lqxe;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lhze;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf57;

    iget-object v0, v0, Lf57;->a:Lix3;

    new-instance v2, Lgze;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lgze;-><init>(ZLhze;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
