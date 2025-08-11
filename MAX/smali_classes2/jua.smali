.class public final Ljua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljua;->a:Lxd7;

    iput-object p2, p0, Ljua;->b:Lxd7;

    iput-object p3, p0, Ljua;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lrj3;Z)Lfta;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljua;->c:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3b;

    invoke-virtual/range {p1 .. p1}, Lrj3;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld3b;->b(J)La3b;

    move-result-object v2

    const/16 v3, 0xa

    iget v2, v2, La3b;->a:I

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    move v11, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    iget-object v2, v0, Ljua;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln33;

    check-cast v3, Latc;

    invoke-virtual {v3}, Latc;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Luk0;->c:Luk0;

    invoke-virtual {v1, v3, v4}, Lrj3;->q(Ljava/lang/String;Luk0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lrj3;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lfkc;->p:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_1
    iget-object v0, v0, Ljua;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3b;

    invoke-virtual {v0, v1}, Lf3b;->b(Lrj3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lh5a;->G:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_3

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    check-cast v0, Latc;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lrj3;->n()J

    move-result-wide v6

    xor-long/2addr v4, v6

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lrj3;->n()J

    move-result-wide v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lrj3;->n()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lrj3;->n()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lrj3;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_5
    move-object v10, v0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lrj3;->u()Z

    move-result v0

    new-instance v2, Lwua;

    sget-object v3, Lvua;->b:Lvua;

    invoke-direct {v2, v4, v5, v3}, Lwua;-><init>(JLvua;)V

    invoke-virtual/range {p1 .. p1}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v1, Lfta;

    const/4 v15, 0x1

    move-object v3, v1

    move-wide v4, v6

    move-wide v6, v12

    move v12, v0

    move-object v13, v2

    invoke-direct/range {v3 .. v15}, Lfta;-><init>(JJLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLwua;Ljava/lang/CharSequence;Z)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
