.class public final Lz82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Ljava/util/List;

.field public C:Lk92;

.field public D:Lh92;

.field public E:Ljava/lang/String;

.field public F:Lgl5;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;

.field public J:I

.field public K:Le92;

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:I

.field public R:Lwt;

.field public S:I

.field public T:Lj20;

.field public U:J

.field public V:I

.field public W:J

.field public X:I

.field public Y:J

.field public Z:J

.field public a:J

.field public a0:Ljava/util/List;

.field public b:Lo92;

.field public b0:J

.field public c:Ln92;

.field public c0:J

.field public d:J

.field public d0:Lvq0;

.field public e:Ljava/util/Map;

.field public e0:J

.field public f:J

.field public f0:Lj7a;

.field public g:Ljava/lang/String;

.field public g0:J

.field public h:Ljava/lang/String;

.field public h0:J

.field public i:Ljava/lang/String;

.field public i0:Z

.field public j:J

.field public j0:Ljava/util/Map;

.field public k:J

.field public k0:J

.field public l:J

.field public l0:Z

.field public m:I

.field public m0:Ll92;

.field public n:Lj92;

.field public n0:J

.field public o:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p:Lg92;

.field public p0:J

.field public q:Lc92;

.field public q0:J

.field public r:Lc92;

.field public r0:I

.field public s:Lc92;

.field public t:Lc92;

.field public u:Lc92;

.field public v:Lc92;

.field public w:Lc92;

.field public x:J

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj92;

    invoke-direct {v0}, Lj92;-><init>()V

    iput-object v0, p0, Lz82;->n:Lj92;

    const/4 v0, 0x2

    iput v0, p0, Lz82;->r0:I

    new-instance v0, Lwt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvjd;-><init>(I)V

    iput-object v0, p0, Lz82;->R:Lwt;

    sget-object v0, Lvq0;->c:Lvq0;

    iput-object v0, p0, Lz82;->d0:Lvq0;

    const/4 v0, 0x0

    iput-object v0, p0, Lz82;->m0:Ll92;

    return-void
.end method


# virtual methods
.method public final a(La92;)V
    .locals 1

    iget-object v0, p0, Lz82;->B:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz82;->B:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lz82;->B:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lp92;
    .locals 1

    new-instance v0, Lp92;

    invoke-direct {v0, p0}, Lp92;-><init>(Lz82;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz82;->B:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz82;->B:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lz82;->B:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lz82;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lwt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvjd;-><init>(I)V

    iput-object v0, p0, Lz82;->e:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lz82;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lwt;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lvjd;-><init>(I)V

    iput-object p1, p0, Lz82;->R:Lwt;

    goto :goto_0

    :cond_0
    new-instance v0, Lwt;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lvjd;-><init>(I)V

    iput-object v0, p0, Lz82;->R:Lwt;

    invoke-virtual {v0, p1}, Lwt;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method
