.class public final Ltxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzt6;

.field public final c:Ls4d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgc;)V
    .locals 6

    invoke-static {}, Lcu6;->g()Lcu6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcu6;->f()Lzt6;

    move-result-object v1

    iput-object v1, p0, Ltxa;->b:Lzt6;

    iget-object v2, p2, Lbgc;->b:Ljava/lang/Object;

    check-cast v2, Ls4d;

    if-eqz v2, :cond_0

    iput-object v2, p0, Ltxa;->c:Ls4d;

    goto :goto_0

    :cond_0
    new-instance v2, Ls4d;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ls4d;-><init>(I)V

    iput-object v2, p0, Ltxa;->c:Ls4d;

    :goto_0
    iget-object p0, p0, Ltxa;->c:Ls4d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lfg4;->d()Lfg4;

    move-result-object v2

    invoke-virtual {v0}, Lcu6;->a()Lq84;

    move-result-object v3

    iget-object v0, v0, Lcu6;->b:Lbu6;

    iget-object v0, v0, Lbu6;->v:Ldl9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhxe;->b:Lhxe;

    if-nez v0, :cond_1

    new-instance v0, Lhxe;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v4}, Lhxe;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lhxe;->b:Lhxe;

    :cond_1
    sget-object v0, Lhxe;->b:Lhxe;

    iget-object v1, v1, Lzt6;->f:Lco8;

    check-cast v1, Lpx7;

    iput-object p1, p0, Ls4d;->b:Ljava/lang/Object;

    iput-object v2, p0, Ls4d;->c:Ljava/lang/Object;

    iput-object v3, p0, Ls4d;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ls4d;->e:Ljava/lang/Object;

    iput-object v1, p0, Ls4d;->f:Ljava/lang/Object;

    iget-object p1, p2, Lbgc;->a:Ljava/lang/Object;

    check-cast p1, Lw00;

    iput-object p1, p0, Ls4d;->g:Ljava/lang/Object;

    iget-object p1, p2, Lbgc;->c:Ljava/lang/Object;

    check-cast p1, Lt6e;

    iput-object p1, p0, Ls4d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lsxa;
    .locals 7

    new-instance v6, Lsxa;

    iget-object v2, p0, Ltxa;->c:Ls4d;

    iget-object v3, p0, Ltxa;->b:Lzt6;

    iget-object v1, p0, Ltxa;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsxa;-><init>(Landroid/content/Context;Ls4d;Lzt6;Ljava/util/Set;Ljava/util/Set;)V

    const/4 p0, 0x0

    iput-object p0, v6, Lsxa;->r:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltxa;->a()Lsxa;

    move-result-object p0

    return-object p0
.end method
