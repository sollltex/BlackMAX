.class public final Lqy9;
.super Lw3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lxoc;


# direct methods
.method public constructor <init>(Lly9;JLjava/util/concurrent/TimeUnit;Lxoc;)V
    .locals 0

    invoke-direct {p0, p1}, Lw3;-><init>(Lly9;)V

    iput-wide p2, p0, Lqy9;->b:J

    iput-object p4, p0, Lqy9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lqy9;->d:Lxoc;

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 7

    new-instance v6, Lpy9;

    new-instance v1, Ll1d;

    invoke-direct {v1, p1}, Ll1d;-><init>(Lzy9;)V

    iget-object p1, p0, Lqy9;->d:Lxoc;

    invoke-virtual {p1}, Lxoc;->a()Lwoc;

    move-result-object v5

    iget-wide v2, p0, Lqy9;->b:J

    iget-object v4, p0, Lqy9;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpy9;-><init>(Ll1d;JLjava/util/concurrent/TimeUnit;Lwoc;)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v6}, Lly9;->b(Lzy9;)V

    return-void
.end method
