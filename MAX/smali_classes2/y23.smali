.class public final Ly23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbqa;->V0:Lbqa;

    sget-object v1, Lbqa;->W0:Lbqa;

    filled-new-array {v0, v1}, [Lbqa;

    move-result-object v0

    invoke-static {v0}, Lj6d;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly23;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ly23;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly23;->a:Ljava/lang/String;

    iput-object p1, p0, Ly23;->b:Lxd7;

    iput-object p2, p0, Ly23;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(JLdu3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly23;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lx23;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lx23;-><init>(Ly23;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
