.class public final Lnza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmse;


# instance fields
.field public final a:Lfmc;

.field public final b:Lr2b;

.field public final c:Lu69;

.field public d:J

.field public final synthetic e:Loza;


# direct methods
.method public constructor <init>(Loza;Lu64;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnza;->e:Loza;

    new-instance p1, Lfmc;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lfmc;-><init>(Lu64;Lqr4;Lir4;)V

    iput-object p1, p0, Lnza;->a:Lfmc;

    new-instance p1, Lr2b;

    const/16 p2, 0x12

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lr2b;-><init>(IZ)V

    iput-object p1, p0, Lnza;->b:Lr2b;

    new-instance p1, Lu69;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lx54;-><init>(I)V

    iput-object p1, p0, Lnza;->c:Lu69;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lnza;->d:J

    return-void
.end method


# virtual methods
.method public final a(JIIILkse;)V
    .locals 7

    iget-object v0, p0, Lnza;->a:Lfmc;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lfmc;->a(JIIILkse;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lnza;->a:Lfmc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfmc;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnza;->c:Lu69;

    invoke-virtual {p1}, Lx54;->v()V

    iget-object p3, p0, Lnza;->a:Lfmc;

    iget-object p4, p0, Lnza;->b:Lr2b;

    invoke-virtual {p3, p4, p1, p2, p2}, Lfmc;->x(Lr2b;Lx54;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Lx54;->y()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lx54;->g:J

    iget-object p5, p0, Lnza;->e:Loza;

    iget-object p5, p5, Loza;->i:Ljava/lang/Object;

    check-cast p5, Ls35;

    invoke-virtual {p5, p1}, Lz27;->k(Lu69;)Landroidx/media3/common/Metadata;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    aget-object p1, p1, p2

    check-cast p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    iget-object p2, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object p5, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:[B

    invoke-static {p1}, Lz2f;->q([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz2f;->V(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Llza;

    invoke-direct {p5, p3, p4, p1, p2}, Llza;-><init>(JJ)V

    iget-object p1, p0, Lnza;->e:Loza;

    iget-object p1, p1, Loza;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lnza;->a:Lfmc;

    iget-object p1, p0, Lfmc;->a:Lxlc;

    monitor-enter p0

    :try_start_1
    iget p2, p0, Lfmc;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_7

    monitor-exit p0

    const-wide/16 p2, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p0, p2}, Lfmc;->f(I)J

    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_3
    invoke-virtual {p1, p2, p3}, Lxlc;->c(J)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Lqla;II)V
    .locals 0

    iget-object p0, p0, Lnza;->a:Lfmc;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lfmc;->b(Lqla;II)V

    return-void
.end method

.method public final c(Ly24;IZ)I
    .locals 0

    iget-object p0, p0, Lnza;->a:Lfmc;

    invoke-virtual {p0, p1, p2, p3}, Lfmc;->c(Ly24;IZ)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/media3/common/b;)V
    .locals 0

    iget-object p0, p0, Lnza;->a:Lfmc;

    invoke-virtual {p0, p1}, Lfmc;->e(Landroidx/media3/common/b;)V

    return-void
.end method
