.class public final Lzvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvc;->a:Lxd7;

    iput-object p2, p0, Lzvc;->b:Lxd7;

    iput-object p3, p0, Lzvc;->c:Lxd7;

    iput-object p4, p0, Lzvc;->d:Lxd7;

    new-instance p1, Lc6c;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lc6c;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lzvc;->e:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()Ly9a;
    .locals 0

    iget-object p0, p0, Lzvc;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9a;

    return-object p0
.end method

.method public final b(Lvj7;Lrj3;Lj52;)V
    .locals 3

    iget-object v0, p0, Lzvc;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2d;

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzvc;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Lq33;

    iget-object p0, p0, Le4;->f:Lce7;

    const-string v0, "app.debug.profile.info.enabled"

    invoke-virtual {p0, v0, v2}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lj52;->l()Lrj3;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p0, Lydb;

    invoke-virtual {p2}, Lrj3;->n()J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lydb;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p0, Lydb;

    iget-object p2, p3, Lj52;->b:Lp92;

    iget-wide p2, p2, Lp92;->a:J

    invoke-direct {p0, p2, p3}, Lydb;-><init>(J)V

    :goto_1
    invoke-virtual {p1, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
