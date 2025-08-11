.class public final Lk34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/net/Uri;

.field public c:J

.field public d:I

.field public e:[B

.field public f:Ljava/util/Map;

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lk34;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lk34;->d:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lk34;->f:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lk34;->h:J

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lk34;->d:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lk34;->f:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lk34;->h:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lk34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll34;
    .locals 15

    iget-object v0, p0, Lk34;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Ll34;

    iget-object v2, p0, Lk34;->b:Landroid/net/Uri;

    iget-wide v3, p0, Lk34;->c:J

    iget v5, p0, Lk34;->d:I

    iget-object v6, p0, Lk34;->e:[B

    iget-object v7, p0, Lk34;->f:Ljava/util/Map;

    iget-wide v8, p0, Lk34;->g:J

    iget-wide v10, p0, Lk34;->h:J

    iget-object v12, p0, Lk34;->i:Ljava/lang/String;

    iget v13, p0, Lk34;->j:I

    iget-object v14, p0, Lk34;->k:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Ll34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The uri must be set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lm34;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lk34;->b:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lime;->w(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm34;

    iget-object v4, v0, Lk34;->b:Landroid/net/Uri;

    iget-wide v5, v0, Lk34;->c:J

    iget v7, v0, Lk34;->d:I

    iget-object v8, v0, Lk34;->e:[B

    iget-object v9, v0, Lk34;->f:Ljava/util/Map;

    iget-wide v10, v0, Lk34;->g:J

    iget-wide v12, v0, Lk34;->h:J

    iget-object v14, v0, Lk34;->i:Ljava/lang/String;

    iget v15, v0, Lk34;->j:I

    iget-object v0, v0, Lk34;->k:Ljava/lang/Object;

    move-object v3, v1

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lm34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lk34;->a:I

    packed-switch v0, :pswitch_data_0

    iput p1, p0, Lk34;->j:I

    return-void

    :pswitch_0
    iput p1, p0, Lk34;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    sget-object v0, Lkac;->h:Lkac;

    iput-object v0, p0, Lk34;->f:Ljava/util/Map;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lk34;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lk34;->i:Ljava/lang/String;

    return-void

    :pswitch_0
    iput-object p1, p0, Lk34;->i:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
