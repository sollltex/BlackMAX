.class public final Lpm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwc;


# instance fields
.field public final a:Lsm0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lsm0;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0;->a:Lsm0;

    iput-wide p2, p0, Lpm0;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lpm0;->c:J

    iput-wide p4, p0, Lpm0;->d:J

    iput-wide p6, p0, Lpm0;->e:J

    iput-wide p8, p0, Lpm0;->f:J

    iput-wide p10, p0, Lpm0;->g:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Lfwc;
    .locals 13

    iget-object v0, p0, Lpm0;->a:Lsm0;

    invoke-interface {v0, p1, p2}, Lsm0;->a(J)J

    move-result-wide v1

    iget-wide v9, p0, Lpm0;->f:J

    iget-wide v11, p0, Lpm0;->g:J

    iget-wide v3, p0, Lpm0;->c:J

    iget-wide v5, p0, Lpm0;->d:J

    iget-wide v7, p0, Lpm0;->e:J

    invoke-static/range {v1 .. v12}, Lqm0;->b(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Lfwc;

    new-instance v2, Llwc;

    invoke-direct {v2, p1, p2, v0, v1}, Llwc;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lfwc;-><init>(Llwc;Llwc;)V

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lpm0;->b:J

    return-wide v0
.end method
