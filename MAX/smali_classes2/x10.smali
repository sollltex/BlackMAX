.class public final Lx10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqee;

.field public final b:Lb45;

.field public final c:Loi5;

.field public final d:Lo46;

.field public final e:Lt45;

.field public final f:Ldc3;


# direct methods
.method public constructor <init>(Loi5;Lqee;Lb45;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx10;->a:Lqee;

    iput-object p3, p0, Lx10;->b:Lb45;

    iput-object p1, p0, Lx10;->c:Loi5;

    new-instance p1, Lo46;

    const/16 p3, 0xc8

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2}, Lo46;-><init>(II)V

    iput-object p1, p0, Lx10;->d:Lo46;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lree;

    iget-object p3, p2, Lree;->a:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly7a;

    invoke-virtual {p3}, Ly7a;->b()Lu7a;

    move-result-object v2

    const-string v3, "preview-disk-cache"

    invoke-virtual {v2, v1, v3}, Lu7a;->a(ILjava/lang/String;)Ljk5;

    move-result-object v2

    invoke-virtual {p3, v2, v3}, Ly7a;->i(Ljk5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    sget-object v2, Ljpc;->a:Lcmd;

    new-instance v2, Lt45;

    invoke-direct {v2, p3, v0}, Lt45;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object v2, p0, Lx10;->e:Lt45;

    new-instance p3, Ldc3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx10;->f:Ldc3;

    new-instance v2, Lw10;

    invoke-direct {v2, p0}, Lw10;-><init>(Lx10;)V

    new-instance v3, Lc08;

    invoke-direct {v3, v2}, Lc08;-><init>(Lv08;)V

    new-instance v2, Lw10;

    invoke-direct {v2, p0}, Lw10;-><init>(Lx10;)V

    new-instance v4, Lk08;

    invoke-direct {v4, v3, v2, v0}, Lk08;-><init>(Lx08;Lh56;I)V

    invoke-virtual {p2}, Lree;->a()Lxoc;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxz7;->h(Lxoc;)Ls08;

    move-result-object v0

    invoke-virtual {p2}, Lree;->b()Lxoc;

    move-result-object p2

    invoke-virtual {v0, p2}, Lxz7;->f(Lxoc;)Ls08;

    move-result-object p2

    new-instance v0, Lvic;

    invoke-direct {v0, v1, p1}, Lvic;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lw10;

    invoke-direct {p1, p0}, Lw10;-><init>(Lx10;)V

    sget-object p0, Lzu0;->d:Lx56;

    new-instance v1, Lyz7;

    invoke-direct {v1, v0, p1, p0}, Lyz7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {p2, v1}, Lxz7;->a(Lt08;)V

    invoke-virtual {p3, v1}, Ldc3;->a(Lcm4;)Z

    return-void
.end method
