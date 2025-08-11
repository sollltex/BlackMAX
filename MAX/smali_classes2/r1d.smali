.class public final Lr1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final c:Z

.field public final d:I

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:J

.field public final h:Liud;

.field public final i:Ls2c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 1

    .line 17
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lr1d;-><init>(Lone/me/sdk/uikit/common/TextSource;Lru/ok/tamtam/android/prefs/PmsKey;ZI)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lru/ok/tamtam/android/prefs/PmsKey;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1d;->a:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput-object p2, p0, Lr1d;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    .line 4
    iput-boolean p3, p0, Lr1d;->c:Z

    .line 5
    iput p4, p0, Lr1d;->d:I

    .line 6
    sget-object p1, Laj4;->a:Laj4;

    .line 7
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p2

    const-class p3, Lhtc;

    invoke-virtual {p2, p3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lr1d;->e:Lxd7;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class p2, Ljtc;

    invoke-virtual {p1, p2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lr1d;->f:Lxd7;

    .line 11
    sget-object p1, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lr1d;->g:J

    .line 14
    invoke-virtual {p0}, Lr1d;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lr1d;->h:Liud;

    .line 15
    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    .line 16
    iput-object p2, p0, Lr1d;->i:Ls2c;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 2

    .line 18
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lr1d;-><init>(Lone/me/sdk/uikit/common/TextSource;Lru/ok/tamtam/android/prefs/PmsKey;ZI)V

    return-void
.end method


# virtual methods
.method public final b()Lbud;
    .locals 0

    iget-object p0, p0, Lr1d;->i:Ls2c;

    return-object p0
.end method

.method public final c(Lk54;)V
    .locals 4

    iget-wide v0, p0, Lr1d;->g:J

    iget-wide v2, p1, Lk54;->a:J

    invoke-static {v2, v3, v0, v1}, Lei4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr1d;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtc;

    iget-boolean v1, p0, Lr1d;->c:Z

    iget-object v2, p0, Lr1d;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtc;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Le4;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lr1d;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lr1d;->h:Liud;

    invoke-virtual {p0, v0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 8

    new-instance v6, Lj54;

    iget-object v0, p0, Lr1d;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtc;

    iget-object v1, p0, Lr1d;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-boolean v2, p0, Lr1d;->c:Z

    invoke-virtual {v0, v1, v2}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-direct {v6, v0}, Lj54;-><init>(Z)V

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object v0, p0, Lr1d;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Le4;->f:Lce7;

    invoke-virtual {v0, v1, v2}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Server: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v7, Lk54;

    iget-object v3, p0, Lr1d;->a:Lone/me/sdk/uikit/common/TextSource;

    iget v4, p0, Lr1d;->d:I

    iget-wide v1, p0, Lr1d;->g:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
