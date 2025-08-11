.class public final Lv98;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lrx4;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lh35;

.field public final f:Liud;

.field public final g:Ls2c;


# direct methods
.method public constructor <init>(Lvb7;I)V
    .locals 4

    sget-object v0, Ljb7;->a:Ljb7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ljq;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lqk;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Lrx4;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx4;

    and-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {p0}, Lmff;-><init>()V

    iput-object v0, p0, Lv98;->b:Lrx4;

    iput-object v1, p0, Lv98;->c:Lxd7;

    iput-object v2, p0, Lv98;->d:Lxd7;

    new-instance p2, Lh35;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lh35;-><init>(I)V

    iput-object p2, p0, Lv98;->e:Lh35;

    invoke-static {v3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lv98;->f:Liud;

    new-instance v0, Ls2c;

    invoke-direct {v0, p2}, Ls2c;-><init>(Lbud;)V

    iput-object v0, p0, Lv98;->g:Ls2c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvb7;->a()V

    :cond_1
    return-void
.end method
