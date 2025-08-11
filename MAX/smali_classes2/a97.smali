.class public final La97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:La97;


# instance fields
.field public final a:Le97;

.field public final b:Lnx7;

.field public final c:Lph3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La97;

    invoke-direct {v0}, La97;-><init>()V

    sput-object v0, La97;->d:La97;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Le97;

    invoke-direct {v0}, Le97;-><init>()V

    sget-object v1, Lcp3;->o:Lnx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La97;->a:Le97;

    iput-object v1, p0, La97;->b:Lnx7;

    new-instance v0, Lph3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, v0, Lph3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, La97;->c:Lph3;

    return-void
.end method


# virtual methods
.method public final a(Lab7;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La97;->a:Le97;

    iget-boolean v0, v0, Le97;->o:Z

    if-nez v0, :cond_0

    new-instance v0, Late;

    invoke-direct {v0, p2}, Late;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf3e;

    invoke-direct {v0, p2}, Late;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lha;

    sget-object v3, Lp0g;->c:Lp0g;

    invoke-interface {p1}, Lab7;->d()Ld1d;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lha;-><init>(La97;Lp0g;Late;Ld1d;Ldx0;)V

    invoke-virtual {p2, p1}, Lha;->u(Lab7;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Late;->m()B

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Late;->b:I

    add-int/lit8 p1, p1, -0x1

    iget-object p2, v0, Late;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Late;->v(Late;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b(Lab7;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lfi0;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lfi0;-><init>(CI)V

    sget-object v1, Lu42;->c:Lu42;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lv42;->b:Ljava/lang/Object;

    check-cast v2, Ljt;

    invoke-virtual {v2}, Ljt;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljt;->k()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lv42;->a:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lv42;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lfi0;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Ltu3;

    sget-object v2, Lp0g;->c:Lp0g;

    sget-object v3, Lp0g;->h:Lm25;

    invoke-virtual {v3}, Ly2;->getSize()I

    move-result v3

    new-array v3, v3, [Ltu3;

    iget-object v4, p0, La97;->a:Le97;

    iget-boolean v4, v4, Le97;->e:Z

    if-eqz v4, :cond_3

    new-instance v4, Lcc3;

    invoke-direct {v4, v0, p0}, Lcc3;-><init>(Lfi0;La97;)V

    goto :goto_2

    :cond_3
    new-instance v4, Lhr0;

    invoke-direct {v4, v0}, Lhr0;-><init>(Lfi0;)V

    :goto_2
    invoke-direct {v1, v4, p0, v2, v3}, Ltu3;-><init>(Lhr0;La97;Lp0g;[Ltu3;)V

    invoke-virtual {v1, p1, p2}, Ltu3;->l(Lab7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfi0;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lfi0;->D()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lfi0;->D()V

    throw p0

    :goto_3
    monitor-exit v1

    throw p0
.end method
