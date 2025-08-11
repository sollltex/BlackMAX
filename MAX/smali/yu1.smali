.class public final Lyu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv1;


# instance fields
.field public final a:Ldu1;

.field public final b:Lvq0;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ldu1;ILvq0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyu1;->d:Z

    iput-object p1, p0, Lyu1;->a:Ldu1;

    iput p2, p0, Lyu1;->c:I

    iput-object p3, p0, Lyu1;->b:Lvq0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lmk7;
    .locals 2

    iget v0, p0, Lyu1;->c:I

    invoke-static {v0, p1}, Ls50;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyu1;->d:Z

    new-instance p1, Lvic;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lvic;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    invoke-static {p0}, Lh66;->a(Lmk7;)Lh66;

    move-result-object p0

    new-instance p1, Lxu1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxu1;-><init>(I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loy4;

    invoke-direct {v1, p1}, Loy4;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lfv0;->y(Ljava/lang/Object;)Luu6;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lyu1;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lyu1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyu1;->a:Ldu1;

    iget-object v0, v0, Ldu1;->h:Lvr5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvr5;->a(ZZ)V

    iget-object p0, p0, Lyu1;->b:Lvq0;

    iput-boolean v2, p0, Lvq0;->b:Z

    :cond_0
    return-void
.end method
