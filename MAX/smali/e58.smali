.class public abstract Le58;
.super Lm13;
.source "SourceFile"


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(Ld34;Ll34;Lnx5;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lm13;-><init>(Ld34;Ll34;ILnx5;ILjava/lang/Object;JJ)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-wide/from16 v1, p10

    iput-wide v1, v0, Le58;->j:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Le58;->j:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public abstract c()Z
.end method
