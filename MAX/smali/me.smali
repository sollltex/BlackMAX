.class public final Lme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcne;

.field public final c:I

.field public final d:Lqh8;

.field public final e:J

.field public final f:Lcne;

.field public final g:I

.field public final h:Lqh8;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLcne;ILqh8;JLcne;ILqh8;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme;->a:J

    iput-object p3, p0, Lme;->b:Lcne;

    iput p4, p0, Lme;->c:I

    iput-object p5, p0, Lme;->d:Lqh8;

    iput-wide p6, p0, Lme;->e:J

    iput-object p8, p0, Lme;->f:Lcne;

    iput p9, p0, Lme;->g:I

    iput-object p10, p0, Lme;->h:Lqh8;

    iput-wide p11, p0, Lme;->i:J

    iput-wide p13, p0, Lme;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lme;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lme;

    iget-wide v2, p0, Lme;->a:J

    iget-wide v4, p1, Lme;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lme;->c:I

    iget v3, p1, Lme;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lme;->e:J

    iget-wide v4, p1, Lme;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lme;->g:I

    iget v3, p1, Lme;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lme;->i:J

    iget-wide v4, p1, Lme;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lme;->j:J

    iget-wide v4, p1, Lme;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lme;->b:Lcne;

    iget-object v3, p1, Lme;->b:Lcne;

    invoke-static {v2, v3}, Lime;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lme;->d:Lqh8;

    iget-object v3, p1, Lme;->d:Lqh8;

    invoke-static {v2, v3}, Lime;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lme;->f:Lcne;

    iget-object v3, p1, Lme;->f:Lcne;

    invoke-static {v2, v3}, Lime;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lme;->h:Lqh8;

    iget-object p1, p1, Lme;->h:Lqh8;

    invoke-static {p0, p1}, Lime;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lme;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lme;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lme;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, Lme;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, Lme;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lme;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, p0, Lme;->b:Lcne;

    iget-object v5, p0, Lme;->d:Lqh8;

    iget-object v7, p0, Lme;->f:Lcne;

    iget-object v9, p0, Lme;->h:Lqh8;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
