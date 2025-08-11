.class public abstract Lm13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm7;


# instance fields
.field public final a:J

.field public final b:Ll34;

.field public final c:I

.field public final d:Lnx5;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lkvd;


# direct methods
.method public constructor <init>(Ld34;Ll34;ILnx5;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkvd;

    invoke-direct {v0, p1}, Lkvd;-><init>(Ld34;)V

    iput-object v0, p0, Lm13;->i:Lkvd;

    iput-object p2, p0, Lm13;->b:Ll34;

    iput p3, p0, Lm13;->c:I

    iput-object p4, p0, Lm13;->d:Lnx5;

    iput p5, p0, Lm13;->e:I

    iput-object p6, p0, Lm13;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lm13;->g:J

    iput-wide p9, p0, Lm13;->h:J

    sget-object p1, Lhm7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lm13;->a:J

    return-void
.end method
