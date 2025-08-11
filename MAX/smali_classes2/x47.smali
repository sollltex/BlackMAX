.class public final Lx47;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Liud;

.field public final i:Ls2c;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Lt37;->a:Lt37;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lfgb;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lzj5;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lk2d;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Ltde;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v6, Ln33;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object v1, p0, Lx47;->b:Lxd7;

    iput-object v2, p0, Lx47;->c:Lxd7;

    iput-object v3, p0, Lx47;->d:Lxd7;

    iput-object v4, p0, Lx47;->e:Lxd7;

    iput-object v5, p0, Lx47;->f:Lxd7;

    iput-object v0, p0, Lx47;->g:Lxd7;

    new-instance v0, Lhlb;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhlb;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lx47;->h:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Lx47;->i:Ls2c;

    iget-object v0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v3, Lv47;

    invoke-direct {v3, p0, v2}, Lv47;-><init>(Lx47;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, v3, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method
