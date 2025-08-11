.class public final Liwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public volatile f:Lcm4;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Ltae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwa;->a:Lxd7;

    iput-object p2, p0, Liwa;->b:Lxd7;

    iput-object p3, p0, Liwa;->c:Lxd7;

    iput-object p4, p0, Liwa;->d:Lxd7;

    iput-object p5, p0, Liwa;->e:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "iwa"

    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liwa;->f:Lcm4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcm4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liwa;->f:Lcm4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcm4;->f()V

    :cond_0
    iget-object v0, p0, Liwa;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoc;

    invoke-virtual {v0}, Lxoc;->a()Lwoc;

    move-result-object v0

    new-instance v1, Lcp6;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7148

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lwoc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;

    move-result-object v0

    iput-object v0, p0, Liwa;->f:Lcm4;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "iwa"

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liwa;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1a;

    invoke-virtual {v0}, Lu1a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwa;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    const/4 v1, 0x1

    check-cast v0, Lb1a;

    invoke-virtual {v0, v1}, Lb1a;->G(Z)J

    :cond_0
    invoke-virtual {p0}, Liwa;->a()V

    return-void
.end method
