.class public final Lj0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpza;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lb45;

.field public final c:Lb65;

.field public final d:Lxd7;

.field public final e:Lxza;

.field public final f:Ljava/lang/String;

.field public final g:Lzt;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lb45;Lb65;Lxd7;Lxza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0b;->a:Landroid/app/Application;

    iput-object p2, p0, Lj0b;->b:Lb45;

    iput-object p3, p0, Lj0b;->c:Lb65;

    iput-object p4, p0, Lj0b;->d:Lxd7;

    iput-object p5, p0, Lj0b;->e:Lxza;

    const-class p1, Lj0b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj0b;->f:Ljava/lang/String;

    new-instance p1, Lzt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzt;-><init>(I)V

    iput-object p1, p0, Lj0b;->g:Lzt;

    return-void
.end method


# virtual methods
.method public final a(Lecf;)V
    .locals 6

    iget-object v0, p0, Lj0b;->f:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lecf;->N0()V

    invoke-virtual {p1, v2}, Lecf;->M0(Landroid/view/Surface;)V

    iget-object p0, p0, Lj0b;->g:Lzt;

    invoke-virtual {p0, p1}, Lzt;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lecf;
    .locals 8

    iget-object v0, p0, Lj0b;->g:Lzt;

    invoke-virtual {v0}, Lzt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0b;->f:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lecf;

    iget-object v3, p0, Lj0b;->a:Landroid/app/Application;

    iget-object v4, p0, Lj0b;->b:Lb45;

    iget-object v5, p0, Lj0b;->c:Lb65;

    iget-object v6, p0, Lj0b;->d:Lxd7;

    iget-object v7, p0, Lj0b;->e:Lxza;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lecf;-><init>(Landroid/content/Context;Lb45;Lb65;Lxd7;Lxza;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lj0b;->g:Lzt;

    iget v1, v0, Lzt;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lzt;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecf;

    iget-object p0, p0, Lj0b;->f:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Players pool. Pool has player, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, p0, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method
