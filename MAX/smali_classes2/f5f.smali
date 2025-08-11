.class public final Lf5f;
.super Lb00;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:[B

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/String;

.field public final p:Lg6f;


# direct methods
.method public constructor <init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lg6f;Z)V
    .locals 4

    move-object v0, p0

    sget-object v1, La20;->e:La20;

    move/from16 v2, p13

    move/from16 v3, p16

    invoke-direct {p0, v1, v2, v3}, Lb00;-><init>(La20;ZZ)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lf5f;->d:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lf5f;->e:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lf5f;->f:Ljava/lang/Long;

    move-object v1, p5

    iput-object v1, v0, Lf5f;->g:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lf5f;->h:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lf5f;->i:Ljava/lang/Integer;

    move v1, p8

    iput-boolean v1, v0, Lf5f;->j:Z

    move-object v1, p9

    iput-object v1, v0, Lf5f;->k:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lf5f;->l:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lf5f;->n:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lf5f;->m:[B

    move-object/from16 v1, p14

    iput-object v1, v0, Lf5f;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lf5f;->p:Lg6f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lb00;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lf5f;->o:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf5f;->d:Ljava/lang/Long;

    const-string v2, "videoId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lf5f;->e:Ljava/lang/Integer;

    const-string v1, "videoType"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
