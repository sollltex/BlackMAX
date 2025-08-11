.class public final Lf87;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lxd7;

.field public d:J

.field public final e:Lh35;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lx77;->a:Lx77;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lxc2;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Lzl;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lf87;->b:Ljava/lang/String;

    iput-object v0, p0, Lf87;->c:Lxd7;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lf87;->d:J

    new-instance p1, Lh35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh35;-><init>(I)V

    iput-object p1, p0, Lf87;->e:Lh35;

    iget-object p1, v1, Lxc2;->a:Lqfd;

    new-instance v0, Ljd;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1, p0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lc87;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lc87;-><init>(Lf87;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
