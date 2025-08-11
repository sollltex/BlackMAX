.class public final Lfs3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lza7;


# instance fields
.field public final a:Lnx3;

.field public final b:Lbud;

.field public final c:Lbf;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lye;

.field public final g:Ltae;

.field public final h:Liud;

.field public final i:Ls2c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lfs3;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfs3;->j:[Lza7;

    return-void
.end method

.method public constructor <init>(Lnx3;Lbud;Lbf;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs3;->a:Lnx3;

    iput-object p2, p0, Lfs3;->b:Lbud;

    iput-object p3, p0, Lfs3;->c:Lbf;

    iput-object p4, p0, Lfs3;->d:Lxd7;

    iput-object p5, p0, Lfs3;->e:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lfs3;->f:Lye;

    new-instance p1, Las3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Las3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lfs3;->g:Ltae;

    sget-object p1, Lzm3;->d:Lzm3;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lfs3;->h:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Lfs3;->i:Ls2c;

    return-void
.end method

.method public static final a(Lfs3;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljn3;

    iget-object v3, v2, Ljn3;->d:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2, v4}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v3, p0, Lfs3;->e:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltuc;

    iget-object v6, v2, Ljn3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Ltuc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v2, v2, Ljn3;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltuc;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Ltuc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-eqz v2, :cond_6

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lfs3;->g:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsf9;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfs3;->j:[Lza7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lfs3;->f:Lye;

    invoke-virtual {v2, p0, v0}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp67;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lzm3;->d:Lzm3;

    iget-object p0, p0, Lfs3;->h:Liud;

    invoke-virtual {p0, v1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
