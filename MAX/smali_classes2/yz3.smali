.class public final Lyz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lyz3;


# instance fields
.field public final a:Lfv0;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lb4b;

.field public final j:Lv85;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lyz3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3fe

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lyz3;-><init>(Lfv0;Ljava/lang/String;Ljava/lang/String;ZZLv85;I)V

    sput-object v8, Lyz3;->k:Lyz3;

    return-void
.end method

.method public constructor <init>(Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZZLb4b;Lv85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyz3;->a:Lfv0;

    .line 3
    iput-wide p2, p0, Lyz3;->b:J

    .line 4
    iput-object p4, p0, Lyz3;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lyz3;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lyz3;->e:Z

    .line 7
    iput-boolean p7, p0, Lyz3;->f:Z

    .line 8
    iput-boolean p8, p0, Lyz3;->g:Z

    .line 9
    iput-boolean p9, p0, Lyz3;->h:Z

    .line 10
    iput-object p10, p0, Lyz3;->i:Lb4b;

    .line 11
    iput-object p11, p0, Lyz3;->j:Lv85;

    return-void
.end method

.method public synthetic constructor <init>(Lfv0;Ljava/lang/String;Ljava/lang/String;ZZLv85;I)V
    .locals 13

    move/from16 v0, p7

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move/from16 v8, p4

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move v9, v4

    goto :goto_3

    :cond_3
    move/from16 v9, p5

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lq85;->b:Lq85;

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    :goto_4
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v10

    move-object v10, v12

    .line 14
    invoke-direct/range {v0 .. v11}, Lyz3;-><init>(Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZZLb4b;Lv85;)V

    return-void
.end method

.method public static a(Lyz3;Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZLb4b;Lv85;I)Lyz3;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lyz3;->a:Lfv0;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lyz3;->b:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lyz3;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lyz3;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lyz3;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lyz3;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    iget-boolean v9, v0, Lyz3;->g:Z

    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lyz3;->h:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_7

    iget-object v11, v0, Lyz3;->i:Lb4b;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    iget-object v1, v0, Lyz3;->j:Lv85;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyz3;

    move-object p0, v0

    move-object p1, v2

    move-wide p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-direct/range {p0 .. p11}, Lyz3;-><init>(Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZZLb4b;Lv85;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyz3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyz3;

    iget-object v1, p1, Lyz3;->a:Lfv0;

    iget-object v3, p0, Lyz3;->a:Lfv0;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lyz3;->b:J

    iget-wide v5, p1, Lyz3;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyz3;->c:Ljava/lang/String;

    iget-object v3, p1, Lyz3;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyz3;->d:Ljava/lang/String;

    iget-object v3, p1, Lyz3;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lyz3;->e:Z

    iget-boolean v3, p1, Lyz3;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lyz3;->f:Z

    iget-boolean v3, p1, Lyz3;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lyz3;->g:Z

    iget-boolean v3, p1, Lyz3;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lyz3;->h:Z

    iget-boolean v3, p1, Lyz3;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lyz3;->i:Lb4b;

    iget-object v3, p1, Lyz3;->i:Lb4b;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lyz3;->j:Lv85;

    iget-object p1, p1, Lyz3;->j:Lv85;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lyz3;->a:Lfv0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lyz3;->b:J

    invoke-static {v1, v2, v3, v4}, Ltce;->m(IIJ)I

    move-result v1

    iget-object v3, p0, Lyz3;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lyz3;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lyz3;->e:Z

    invoke-static {v1, v2, v3}, Los2;->c(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lyz3;->f:Z

    invoke-static {v1, v2, v3}, Los2;->c(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lyz3;->g:Z

    invoke-static {v1, v2, v3}, Los2;->c(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lyz3;->h:Z

    invoke-static {v1, v2, v3}, Los2;->c(IIZ)I

    move-result v1

    iget-object v3, p0, Lyz3;->i:Lb4b;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lb4b;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lyz3;->j:Lv85;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CurrentCallInfo(target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyz3;->a:Lfv0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyz3;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyz3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", joinLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyz3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasOpponentsOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyz3;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyz3;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIncoming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyz3;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyz3;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previousCallState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyz3;->i:Lb4b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyz3;->j:Lv85;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
