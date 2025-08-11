.class public final Lvr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public D:I

.field public E:J

.field public F:Ljava/util/List;

.field public G:Lzu8;

.field public H:Ltg4;

.field public I:I

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lbs8;

.field public j:Lmv8;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lbgc;

.field public o:I

.field public p:I

.field public q:J

.field public r:Lwr8;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:Lwr8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvr8;->H:Ltg4;

    return-void
.end method


# virtual methods
.method public final a()Lwr8;
    .locals 54

    move-object/from16 v0, p0

    new-instance v50, Lwr8;

    move-object/from16 v1, v50

    iget-wide v2, v0, Lvr8;->a:J

    iget-wide v4, v0, Lvr8;->b:J

    iget-wide v6, v0, Lvr8;->h:J

    iget-wide v8, v0, Lvr8;->c:J

    iget-wide v10, v0, Lvr8;->d:J

    iget-wide v12, v0, Lvr8;->e:J

    iget-wide v14, v0, Lvr8;->f:J

    move-object/from16 v51, v1

    iget-object v1, v0, Lvr8;->g:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lvr8;->i:Lbs8;

    move-object/from16 v17, v1

    iget-object v1, v0, Lvr8;->j:Lmv8;

    move-object/from16 v18, v1

    move-wide/from16 v52, v2

    iget-wide v1, v0, Lvr8;->k:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lvr8;->l:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lvr8;->m:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lvr8;->n:Lbgc;

    move-object/from16 v23, v1

    iget v1, v0, Lvr8;->o:I

    move/from16 v24, v1

    iget v1, v0, Lvr8;->p:I

    move/from16 v25, v1

    iget-wide v1, v0, Lvr8;->q:J

    move-wide/from16 v26, v1

    iget-object v1, v0, Lvr8;->r:Lwr8;

    move-object/from16 v28, v1

    iget-object v1, v0, Lvr8;->s:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lvr8;->t:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lvr8;->u:Z

    move/from16 v31, v1

    iget v1, v0, Lvr8;->v:I

    move/from16 v32, v1

    iget v1, v0, Lvr8;->w:I

    move/from16 v33, v1

    iget v1, v0, Lvr8;->I:I

    move/from16 v34, v1

    iget-wide v1, v0, Lvr8;->x:J

    move-wide/from16 v35, v1

    iget-wide v1, v0, Lvr8;->y:J

    move-wide/from16 v37, v1

    iget-object v1, v0, Lvr8;->z:Lwr8;

    move-object/from16 v39, v1

    iget v1, v0, Lvr8;->A:I

    move/from16 v40, v1

    iget-wide v1, v0, Lvr8;->B:J

    move-wide/from16 v41, v1

    iget v1, v0, Lvr8;->C:I

    move/from16 v43, v1

    iget v1, v0, Lvr8;->D:I

    move/from16 v44, v1

    iget-wide v1, v0, Lvr8;->E:J

    move-wide/from16 v45, v1

    iget-object v1, v0, Lvr8;->F:Ljava/util/List;

    move-object/from16 v47, v1

    iget-object v1, v0, Lvr8;->G:Lzu8;

    move-object/from16 v48, v1

    iget-object v0, v0, Lvr8;->H:Ltg4;

    move-object/from16 v49, v0

    move-object/from16 v1, v51

    move-wide/from16 v2, v52

    invoke-direct/range {v1 .. v49}, Lwr8;-><init>(JJJJJJJLjava/lang/String;Lbs8;Lmv8;JLjava/lang/String;Ljava/lang/String;Lbgc;IIJLwr8;Ljava/lang/String;Ljava/lang/String;ZIIIJJLwr8;IJIIJLjava/util/List;Lzu8;Ltg4;)V

    return-object v50
.end method
