.class public final Lbq7;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;


# instance fields
.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-boolean p4, p0, Lbq7;->d:Z

    iput-object p3, p0, Lbq7;->e:Ljava/util/List;

    iput-boolean p5, p0, Lbq7;->f:Z

    const-class p1, Lbq7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbq7;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lpee;)V
    .locals 1

    new-instance p1, Laq7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laq7;-><init>(Lbq7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lvkd;->H(Lg56;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lyde;)V
    .locals 1

    new-instance p1, Lzp7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzp7;-><init>(Lbq7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lvkd;->H(Lg56;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Lmee;
    .locals 4

    iget-object v0, p0, Lym;->c:Lzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lzm;->V:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae5;

    check-cast v0, Lce5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lyp7;

    invoke-direct {v0, p0, v1}, Lyp7;-><init>(Lbq7;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ldz4;->a:Ldz4;

    invoke-static {p0, v0}, Lvkd;->G(Lgx3;Lg56;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcq7;

    :goto_1
    return-object v1
.end method
