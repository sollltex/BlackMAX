.class public final Lmme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmc;


# instance fields
.field public final a:Lhmc;

.field public final b:J


# direct methods
.method public constructor <init>(Lhmc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmme;->a:Lhmc;

    iput-wide p2, p0, Lmme;->b:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lmme;->a:Lhmc;

    invoke-interface {p0}, Lhmc;->b()V

    return-void
.end method

.method public final d(J)I
    .locals 2

    iget-wide v0, p0, Lmme;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lmme;->a:Lhmc;

    invoke-interface {p0, p1, p2}, Lhmc;->d(J)I

    move-result p0

    return p0
.end method

.method public final isReady()Z
    .locals 0

    iget-object p0, p0, Lmme;->a:Lhmc;

    invoke-interface {p0}, Lhmc;->isReady()Z

    move-result p0

    return p0
.end method

.method public final l(Lr2b;Lx54;I)I
    .locals 4

    iget-object v0, p0, Lmme;->a:Lhmc;

    invoke-interface {v0, p1, p2, p3}, Lhmc;->l(Lr2b;Lx54;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lx54;->g:J

    iget-wide v2, p0, Lmme;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lx54;->g:J

    :cond_0
    return p1
.end method
