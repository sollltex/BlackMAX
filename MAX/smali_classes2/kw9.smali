.class public final Lkw9;
.super Lw3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Z


# direct methods
.method public constructor <init>(Lly9;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lw3;-><init>(Lly9;)V

    iput-wide p2, p0, Lkw9;->b:J

    iput-object p4, p0, Lkw9;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lkw9;->d:Z

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 7

    new-instance v6, Ljw9;

    iget-boolean v5, p0, Lkw9;->d:Z

    iget-wide v2, p0, Lkw9;->b:J

    iget-object v4, p0, Lkw9;->c:Ljava/lang/Object;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljw9;-><init>(Lzy9;JLjava/lang/Object;Z)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v6}, Lly9;->b(Lzy9;)V

    return-void
.end method
