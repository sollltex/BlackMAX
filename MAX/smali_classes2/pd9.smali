.class public final Lpd9;
.super Ln2g;
.source "SourceFile"


# static fields
.field public static final i:Lkj8;

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B


# instance fields
.field public final e:Lkj8;

.field public f:J

.field public final g:Lkw0;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lkj8;->d:Ljava/util/regex/Pattern;

    const-string v3, "multipart/mixed"

    invoke-static {v3}, Lmq;->s(Ljava/lang/String;)Lkj8;

    const-string v3, "multipart/alternative"

    invoke-static {v3}, Lmq;->s(Ljava/lang/String;)Lkj8;

    const-string v3, "multipart/digest"

    invoke-static {v3}, Lmq;->s(Ljava/lang/String;)Lkj8;

    const-string v3, "multipart/parallel"

    invoke-static {v3}, Lmq;->s(Ljava/lang/String;)Lkj8;

    const-string v3, "multipart/form-data"

    invoke-static {v3}, Lmq;->s(Ljava/lang/String;)Lkj8;

    move-result-object v3

    sput-object v3, Lpd9;->i:Lkj8;

    const/16 v3, 0x3a

    int-to-byte v3, v3

    const/16 v4, 0x20

    int-to-byte v4, v4

    new-array v5, v2, [B

    aput-byte v3, v5, v1

    aput-byte v4, v5, v0

    sput-object v5, Lpd9;->j:[B

    const/16 v3, 0xd

    int-to-byte v3, v3

    const/16 v4, 0xa

    int-to-byte v4, v4

    new-array v5, v2, [B

    aput-byte v3, v5, v1

    aput-byte v4, v5, v0

    sput-object v5, Lpd9;->k:[B

    const/16 v3, 0x2d

    int-to-byte v3, v3

    new-array v2, v2, [B

    aput-byte v3, v2, v1

    aput-byte v3, v2, v0

    sput-object v2, Lpd9;->l:[B

    return-void
.end method

.method public constructor <init>(Lkw0;Lkj8;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd9;->g:Lkw0;

    iput-object p3, p0, Lpd9;->h:Ljava/util/List;

    sget-object p3, Lkj8;->d:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkw0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmq;->s(Ljava/lang/String;)Lkj8;

    move-result-object p1

    iput-object p1, p0, Lpd9;->e:Lkj8;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lpd9;->f:J

    return-void
.end method


# virtual methods
.method public final Y(Lqu0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpd9;->Z(Lqu0;Z)J

    return-void
.end method

.method public final Z(Lqu0;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, Lnt0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lpd9;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, Lpd9;->g:Lkw0;

    sget-object v10, Lpd9;->l:[B

    sget-object v11, Lpd9;->k:[B

    if-ge v8, v4, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lod9;

    iget-object v13, v12, Lod9;->a:Lqh6;

    invoke-interface {v1, v10}, Lqu0;->a0([B)Lqu0;

    invoke-interface {v1, v9}, Lqu0;->P(Lkw0;)Lqu0;

    invoke-interface {v1, v11}, Lqu0;->a0([B)Lqu0;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lqh6;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, Lqh6;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    move-result-object v14

    sget-object v15, Lpd9;->j:[B

    invoke-interface {v14, v15}, Lqu0;->a0([B)Lqu0;

    move-result-object v14

    invoke-virtual {v13, v10}, Lqh6;->f(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    move-result-object v14

    invoke-interface {v14, v11}, Lqu0;->a0([B)Lqu0;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, v12, Lod9;->b:Ln2g;

    invoke-virtual {v9}, Ln2g;->r()Lkj8;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v12, "Content-Type: "

    invoke-interface {v1, v12}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    move-result-object v12

    iget-object v10, v10, Lkj8;->a:Ljava/lang/String;

    invoke-interface {v12, v10}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    move-result-object v10

    invoke-interface {v10, v11}, Lqu0;->a0([B)Lqu0;

    :cond_2
    invoke-virtual {v9}, Ln2g;->q()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    if-eqz v10, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {v1, v10}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    move-result-object v10

    invoke-interface {v10, v12, v13}, Lqu0;->j0(J)Lqu0;

    move-result-object v10

    invoke-interface {v10, v11}, Lqu0;->a0([B)Lqu0;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lnt0;->m()V

    return-wide v14

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lqu0;->a0([B)Lqu0;

    if-eqz p2, :cond_5

    add-long/2addr v6, v12

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v1}, Ln2g;->Y(Lqu0;)V

    :goto_4
    invoke-interface {v1, v11}, Lqu0;->a0([B)Lqu0;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1, v10}, Lqu0;->a0([B)Lqu0;

    invoke-interface {v1, v9}, Lqu0;->P(Lkw0;)Lqu0;

    invoke-interface {v1, v10}, Lqu0;->a0([B)Lqu0;

    invoke-interface {v1, v11}, Lqu0;->a0([B)Lqu0;

    if-eqz p2, :cond_7

    iget-wide v0, v2, Lnt0;->b:J

    add-long/2addr v6, v0

    invoke-virtual {v2}, Lnt0;->m()V

    :cond_7
    return-wide v6
.end method

.method public final q()J
    .locals 4

    iget-wide v0, p0, Lpd9;->f:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpd9;->Z(Lqu0;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lpd9;->f:J

    :cond_0
    return-wide v0
.end method

.method public final r()Lkj8;
    .locals 0

    iget-object p0, p0, Lpd9;->e:Lkj8;

    return-object p0
.end method
