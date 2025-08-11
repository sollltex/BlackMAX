.class public final Lu1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz5;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lz5;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu1a;->a:Lz5;

    iput-object p1, p0, Lu1a;->b:Lxd7;

    iput-object p2, p0, Lu1a;->c:Lxd7;

    iput-object p4, p0, Lu1a;->d:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()Lb6;
    .locals 0

    iget-object p0, p0, Lu1a;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6;

    return-object p0
.end method

.method public final b()Lv2b;
    .locals 0

    iget-object p0, p0, Lu1a;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2b;

    return-object p0
.end method

.method public final c()Lvq0;
    .locals 3

    invoke-virtual {p0}, Lu1a;->d()Z

    move-result v0

    invoke-virtual {p0}, Lu1a;->b()Lv2b;

    move-result-object p0

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->d:Ld90;

    const-string v1, "auth.account.external"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Le4;->d(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v1, Lvq0;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {v1, v0, v2}, Lvq0;-><init>(ZZ)V

    return-object v1
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Lu1a;->b()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu1a;->b()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->d:Ld90;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v1, "auth.token"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu1a;->a()Lb6;

    move-result-object p0

    invoke-virtual {p0}, Lb6;->a()Landroid/accounts/Account;

    iget-object p0, p0, Lb6;->a:Lz5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lu1a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu1a;->b()Lv2b;

    move-result-object p0

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->d:Ld90;

    const-string v0, "auth.account.external"

    invoke-virtual {p0, v0, v1}, Le4;->d(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lu1a;->b()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lu1a;->b()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->d:Ld90;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu1a;->b()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->d:Ld90;

    iget-object v0, v0, Le4;->f:Lce7;

    invoke-virtual {v0, v2, v1}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lu1a;->a()Lb6;

    move-result-object p0

    invoke-virtual {p0}, Lb6;->a()Landroid/accounts/Account;

    iget-object p0, p0, Lb6;->a:Lz5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final g(Z)V
    .locals 3

    const-string v0, "u1a"

    const-string v1, "removeAccount"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu1a;->b()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->d:Ld90;

    invoke-virtual {v0}, Ld90;->c()V

    invoke-virtual {p0}, Lu1a;->a()Lb6;

    move-result-object v0

    invoke-virtual {v0}, Lb6;->b()V

    if-eqz p1, :cond_0

    sget p1, Ld3d;->d:I

    iget-object p1, p0, Lu1a;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0g;

    invoke-virtual {p0}, Lu1a;->e()Z

    move-result p0

    sget v0, Lct4;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lht4;->b:Lht4;

    invoke-static {v0, v1, v2}, Lavd;->d0(JLht4;)J

    move-result-wide v0

    sput-wide v0, Ld3d;->c:J

    new-instance v0, Ld3d;

    invoke-direct {v0, p0}, Ld3d;-><init>(Z)V

    invoke-virtual {p1, v0}, Ld0g;->a(Ln2d;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lu1a;->b()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->d:Ld90;

    invoke-virtual {p0}, Lu1a;->a()Lb6;

    move-result-object v1

    invoke-virtual {v1}, Lb6;->a()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ld90;->o(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lu1a;->a()Lb6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
