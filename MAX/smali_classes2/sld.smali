.class public final Lsld;
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

.field public final g:Lddc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lb45;Lb65;Lxd7;Lxza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsld;->a:Landroid/app/Application;

    iput-object p2, p0, Lsld;->b:Lb45;

    iput-object p3, p0, Lsld;->c:Lb65;

    iput-object p4, p0, Lsld;->d:Lxd7;

    iput-object p5, p0, Lsld;->e:Lxza;

    const-class p1, Lsld;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsld;->f:Ljava/lang/String;

    new-instance p1, Lbsa;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lddc;

    invoke-direct {p2, p1}, Lddc;-><init>(Lq46;)V

    iput-object p2, p0, Lsld;->g:Lddc;

    return-void
.end method


# virtual methods
.method public final a(Lecf;)V
    .locals 1

    iget-object p0, p0, Lsld;->f:Ljava/lang/String;

    const-string v0, "Single player handler. Free player"

    invoke-static {p0, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lecf;->N0()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lecf;->M0(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lecf;
    .locals 5

    iget-object v0, p0, Lsld;->f:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    iget-object v3, p0, Lsld;->g:Lddc;

    invoke-virtual {v3}, Lddc;->b()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lsld;->g:Lddc;

    invoke-virtual {p0}, Lddc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lecf;

    return-object p0
.end method
