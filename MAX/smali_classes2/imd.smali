.class public final Limd;
.super Lrkd;
.source "SourceFile"


# instance fields
.field public final a:Lrkd;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lxoc;

.field public final e:Lrkd;


# direct methods
.method public constructor <init>(Ldld;JLjava/util/concurrent/TimeUnit;Lxoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limd;->a:Lrkd;

    iput-wide p2, p0, Limd;->b:J

    iput-object p4, p0, Limd;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Limd;->d:Lxoc;

    const/4 p1, 0x0

    iput-object p1, p0, Limd;->e:Lrkd;

    return-void
.end method


# virtual methods
.method public final k(Lnld;)V
    .locals 7

    new-instance v6, Lhmd;

    iget-object v5, p0, Limd;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Limd;->e:Lrkd;

    iget-wide v3, p0, Limd;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhmd;-><init>(Lnld;Lrkd;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p1, v6}, Lnld;->c(Lcm4;)V

    iget-object p1, v6, Lhmd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Limd;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Limd;->d:Lxoc;

    iget-wide v2, p0, Limd;->b:J

    invoke-virtual {v1, v6, v2, v3, v0}, Lxoc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;

    move-result-object v0

    invoke-static {p1, v0}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    iget-object p0, p0, Limd;->a:Lrkd;

    invoke-virtual {p0, v6}, Lrkd;->j(Lnld;)V

    return-void
.end method
