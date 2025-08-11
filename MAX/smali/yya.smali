.class public final Lyya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lk98;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILk98;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyya;->a:Ljava/lang/Object;

    iput p2, p0, Lyya;->b:I

    iput-object p3, p0, Lyya;->c:Lk98;

    iput-object p4, p0, Lyya;->d:Ljava/lang/Object;

    iput p5, p0, Lyya;->e:I

    iput-wide p6, p0, Lyya;->f:J

    iput-wide p8, p0, Lyya;->g:J

    iput p10, p0, Lyya;->h:I

    iput p11, p0, Lyya;->i:I

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

    const-class v3, Lyya;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lyya;

    iget v2, p0, Lyya;->b:I

    iget v3, p1, Lyya;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyya;->e:I

    iget v3, p1, Lyya;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lyya;->f:J

    iget-wide v4, p1, Lyya;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lyya;->g:J

    iget-wide v4, p1, Lyya;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lyya;->h:I

    iget v3, p1, Lyya;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyya;->i:I

    iget v3, p1, Lyya;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lyya;->a:Ljava/lang/Object;

    iget-object v3, p1, Lyya;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lime;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyya;->d:Ljava/lang/Object;

    iget-object v3, p1, Lyya;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lime;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lyya;->c:Lk98;

    iget-object p1, p1, Lyya;->c:Lk98;

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
    .locals 10

    iget v0, p0, Lyya;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lyya;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, p0, Lyya;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lyya;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, Lyya;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lyya;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Lyya;->a:Ljava/lang/Object;

    iget-object v3, p0, Lyya;->c:Lk98;

    iget-object v4, p0, Lyya;->d:Ljava/lang/Object;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
