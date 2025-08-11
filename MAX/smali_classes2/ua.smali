.class public final Lua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgva;


# static fields
.field public static final synthetic i:[Lza7;


# instance fields
.field public final a:J

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public d:Lnx3;

.field public final e:Lqfd;

.field public final f:Lr2c;

.field public final g:Lye;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lua;

    const-string v2, "processActionJob"

    const-string v3, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lua;->i:[Lza7;

    return-void
.end method

.method public constructor <init>(JLxd7;Lxd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lua;->a:J

    iput-object p3, p0, Lua;->b:Lxd7;

    iput-object p4, p0, Lua;->c:Lxd7;

    const p4, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, p4, v0, v1}, Lrfd;->b(IIII)Lqfd;

    move-result-object p4

    iput-object p4, p0, Lua;->e:Lqfd;

    new-instance v1, Lr2c;

    invoke-direct {v1, p4}, Lr2c;-><init>(Lmfd;)V

    iput-object v1, p0, Lua;->f:Lr2c;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p4

    iput-object p4, p0, Lua;->g:Lye;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lny2;

    check-cast p3, Lpz2;

    invoke-virtual {p3, p1, p2}, Lpz2;->m(J)Ls2c;

    move-result-object p1

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj52;->I()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lua;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lua;->d:Lnx3;

    return-void
.end method

.method public final b(Lwua;)V
    .locals 0

    return-void
.end method

.method public final c(Lnx3;)V
    .locals 0

    iput-object p1, p0, Lua;->d:Lnx3;

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
