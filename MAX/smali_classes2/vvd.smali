.class public final Lvvd;
.super Lb00;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    sget-object v1, La20;->g:La20;

    move/from16 v2, p18

    move/from16 v3, p19

    invoke-direct {p0, v1, v2, v3}, Lb00;-><init>(La20;ZZ)V

    move-wide v1, p1

    iput-wide v1, v0, Lvvd;->d:J

    move v1, p3

    iput v1, v0, Lvvd;->e:I

    move v1, p4

    iput v1, v0, Lvvd;->f:I

    move-object v1, p5

    iput-object v1, v0, Lvvd;->g:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lvvd;->h:J

    move-object v1, p8

    iput-object v1, v0, Lvvd;->i:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lvvd;->j:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lvvd;->k:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lvvd;->l:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lvvd;->m:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lvvd;->n:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lvvd;->o:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lvvd;->p:Z

    move/from16 v1, p17

    iput v1, v0, Lvvd;->q:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lvvd;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lb00;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lvvd;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "stickerId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
