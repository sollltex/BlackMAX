.class public final Ld2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:Lone/me/sdk/uikit/common/TextSource;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:J

.field public final h:Liud;

.field public final i:Ls2c;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2d;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    iput v0, p0, Ld2d;->b:I

    iput-object p2, p0, Ld2d;->c:[Ljava/lang/String;

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iput-object p1, p0, Ld2d;->d:Lone/me/sdk/uikit/common/TextSource;

    sget-object p1, Laj4;->a:Laj4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p2

    const-class v0, Lhtc;

    invoke-virtual {p2, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p2

    iput-object p2, p0, Ld2d;->e:Lxd7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class p2, Ljtc;

    invoke-virtual {p1, p2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    iput-object p1, p0, Ld2d;->f:Lxd7;

    sget-object p1, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Ld2d;->g:J

    invoke-virtual {p0}, Ld2d;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Ld2d;->h:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Ld2d;->i:Ls2c;

    return-void
.end method


# virtual methods
.method public final a(Lk54;Ljava/lang/Long;)V
    .locals 4

    iget-wide v0, p0, Ld2d;->g:J

    iget-wide v2, p1, Lk54;->a:J

    invoke-static {v2, v3, v0, v1}, Lei4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld2d;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtc;

    iget-object v0, p0, Ld2d;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Ld2d;->d()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Ld2d;->h:Liud;

    invoke-virtual {p0, p2, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Lbud;
    .locals 0

    iget-object p0, p0, Ld2d;->i:Ls2c;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 8

    sget-object v6, Li54;->i:Li54;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object v0, p0, Ld2d;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    iget-object v1, p0, Ld2d;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Le4;->f:Lce7;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v7, Lk54;

    iget-object v3, p0, Ld2d;->d:Lone/me/sdk/uikit/common/TextSource;

    iget v4, p0, Ld2d;->b:I

    iget-wide v1, p0, Ld2d;->g:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
