.class public abstract Lmj0;
.super Lf58;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:J

.field public m:Lpx7;

.field public n:[I


# direct methods
.method public constructor <init>(Lf34;Lm34;Landroidx/media3/common/b;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lf58;-><init>(Lf34;Lm34;Landroidx/media3/common/b;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lmj0;->k:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Lmj0;->l:J

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lmj0;->n:[I

    invoke-static {p0}, Lime;->v(Ljava/lang/Object;)V

    aget p0, p0, p1

    return p0
.end method
