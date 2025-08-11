.class public final Lg95;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lh35;

.field public e:Lord;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ly85;->a:Ly85;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lvfe;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Ltde;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object v1, p0, Lg95;->b:Lxd7;

    iput-object v0, p0, Lg95;->c:Lxd7;

    new-instance v0, Lh35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh35;-><init>(I)V

    iput-object v0, p0, Lg95;->d:Lh35;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lg95;->e:Lord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lg95;->e:Lord;

    return-void
.end method
