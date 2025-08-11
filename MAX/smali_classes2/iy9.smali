.class public final Liy9;
.super Lw3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lxoc;

.field public final e:Z


# direct methods
.method public constructor <init>(Lly9;JLjava/util/concurrent/TimeUnit;Lxoc;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lw3;-><init>(Lly9;)V

    iput-wide p2, p0, Liy9;->b:J

    iput-object p4, p0, Liy9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Liy9;->d:Lxoc;

    iput-boolean p6, p0, Liy9;->e:Z

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 7

    new-instance v1, Ll1d;

    invoke-direct {v1, p1}, Ll1d;-><init>(Lzy9;)V

    iget-boolean p1, p0, Liy9;->e:Z

    iget-object v6, p0, Lw3;->a:Lly9;

    if-eqz p1, :cond_0

    new-instance p1, Lfy9;

    iget-wide v2, p0, Liy9;->b:J

    iget-object v4, p0, Liy9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Liy9;->d:Lxoc;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfy9;-><init>(Ll1d;JLjava/util/concurrent/TimeUnit;Lxoc;)V

    invoke-interface {v6, p1}, Lly9;->b(Lzy9;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgy9;

    iget-object v4, p0, Liy9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Liy9;->d:Lxoc;

    iget-wide v2, p0, Liy9;->b:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lhy9;-><init>(Ll1d;JLjava/util/concurrent/TimeUnit;Lxoc;)V

    invoke-interface {v6, p1}, Lly9;->b(Lzy9;)V

    :goto_0
    return-void
.end method
