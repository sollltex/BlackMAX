.class public final Lh5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvra;

.field public final b:Lxd7;

.field public final c:Ltae;

.field public final d:Ltae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxd7;Lxd7;Lvra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lh5f;->a:Lvra;

    iput-object p3, p0, Lh5f;->b:Lxd7;

    new-instance p3, Lte;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p1, p4}, Lte;-><init>(Lxd7;Landroid/content/Context;I)V

    new-instance p1, Ltae;

    invoke-direct {p1, p3}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Lh5f;->c:Ltae;

    new-instance p1, Ljtd;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Ljtd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lh5f;->d:Ltae;

    return-void
.end method


# virtual methods
.method public final a(Li30;Lj30;Ljava/lang/String;)Lg5f;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lj30;->s:Ljava/lang/String;

    invoke-static {v3}, Len8;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v1, Li30;->d:Ljava/lang/String;

    invoke-static {v5}, Len8;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v0, Lh5f;->b:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls10;

    check-cast v7, Lm30;

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Lm30;->c(Lj30;Z)Landroid/net/Uri;

    move-result-object v19

    if-nez v5, :cond_0

    if-eqz v3, :cond_0

    :goto_0
    move-object/from16 v23, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    move-object/from16 v23, v5

    goto :goto_1

    :cond_1
    if-eqz v19, :cond_2

    move-object/from16 v23, v19

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lh5f;->d:Ltae;

    const/4 v4, 0x1

    iget-object v0, v0, Lh5f;->a:Lvra;

    iget v5, v1, Li30;->f:I

    iget v7, v1, Li30;->e:I

    iget-wide v9, v1, Li30;->c:J

    iget-object v15, v2, Lj30;->o:Lb30;

    if-nez v23, :cond_3

    sget-object v2, Lg5f;->k:Lg5f;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget v6, Lct4;->d:I

    sget-object v6, Lht4;->c:Lht4;

    invoke-static {v9, v10, v6}, Lavd;->d0(JLht4;)J

    move-result-wide v16

    invoke-virtual {v0, v7, v5, v4}, Lvra;->a(IIZ)Lidc;

    move-result-object v20

    iget-object v12, v2, Lg5f;->b:Landroid/net/Uri;

    new-instance v0, Lg5f;

    iget v13, v1, Li30;->e:I

    iget v14, v1, Li30;->f:I

    iget-wide v10, v1, Li30;->a:J

    move-object v9, v0

    move-object/from16 v32, v15

    move v15, v3

    move-object/from16 v18, p3

    move-object/from16 v21, v32

    invoke-direct/range {v9 .. v21}, Lg5f;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lidc;Lb30;)V

    return-object v0

    :cond_3
    move-object/from16 v32, v15

    new-instance v11, Lg5f;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v26

    sget v3, Lct4;->d:I

    sget-object v3, Lht4;->c:Lht4;

    invoke-static {v9, v10, v3}, Lavd;->d0(JLht4;)J

    move-result-wide v27

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls10;

    check-cast v3, Lm30;

    invoke-virtual {v3, v2, v8}, Lm30;->c(Lj30;Z)Landroid/net/Uri;

    move-result-object v30

    invoke-virtual {v0, v7, v5, v4}, Lvra;->a(IIZ)Lidc;

    move-result-object v31

    iget v0, v1, Li30;->e:I

    iget v2, v1, Li30;->f:I

    iget-wide v3, v1, Li30;->a:J

    move-object/from16 v20, v11

    move-wide/from16 v21, v3

    move/from16 v24, v0

    move/from16 v25, v2

    move-object/from16 v29, p3

    invoke-direct/range {v20 .. v32}, Lg5f;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lidc;Lb30;)V

    return-object v11
.end method
