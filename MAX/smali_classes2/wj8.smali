.class public final Lwj8;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Luj8;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final e:Liud;

.field public final f:Lh35;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;


# direct methods
.method public constructor <init>(Luj8;J)V
    .locals 5

    sget-object v0, Lwo2;->a:Lwo2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lvo2;->a:Lxd7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lk2d;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lny2;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v4, Ltde;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lwj8;->b:Luj8;

    iput-wide p2, p0, Lwj8;->c:J

    iput-object v1, p0, Lwj8;->d:Landroid/content/Context;

    new-instance p1, Ldk8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lwj8;->e:Liud;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lwj8;->f:Lh35;

    iput-object v2, p0, Lwj8;->g:Lxd7;

    iput-object v3, p0, Lwj8;->h:Lxd7;

    iput-object v0, p0, Lwj8;->i:Lxd7;

    return-void
.end method
