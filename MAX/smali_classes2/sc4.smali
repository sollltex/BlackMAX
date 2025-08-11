.class public Lsc4;
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

    iput-object p1, p0, Lsc4;->a:Lxd7;

    iput-object p2, p0, Lsc4;->b:Lxd7;

    iput-object p3, p0, Lsc4;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public a(Lrj3;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ln33;
    .locals 0

    iget-object p0, p0, Lsc4;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    return-object p0
.end method

.method public c(Lrj3;)Lone/me/sdk/uikit/common/TextSource;
    .locals 4

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lsc4;->b()Ln33;

    move-result-object v2

    check-cast v2, Latc;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lzjc;->F:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrj3;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrj3;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lfkc;->O2:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lrj3;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrj3;->v()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lfkc;->p:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object p0, p0, Lsc4;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3b;

    iget-object p0, p0, Lg3b;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3b;

    invoke-virtual {p0, p1}, Lf3b;->b(Lrj3;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d(Lrj3;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Lrj3;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lrj3;)Lcl8;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lsc4;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3b;

    invoke-virtual/range {p1 .. p1}, Lrj3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld3b;->b(J)La3b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsc4;->b()Ln33;

    move-result-object v2

    check-cast v2, Latc;

    invoke-virtual {v2}, Latc;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Luk0;->c:Luk0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Lrj3;->q(Ljava/lang/String;Luk0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lrj3;->n()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lsc4;->b()Ln33;

    move-result-object v3

    check-cast v3, Latc;

    invoke-virtual {v3}, Latc;->t()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lrj3;->n()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lrj3;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lrj3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lsc4;->c(Lrj3;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lrj3;->u()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lsc4;->d(Lrj3;)Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Lsc4;->e(Lrj3;)Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lsc4;->a(Lrj3;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v18

    new-instance v0, Lcl8;

    const/4 v14, 0x0

    iget v1, v1, La3b;->b:I

    move-object v4, v0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Lcl8;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILone/me/sdk/uikit/common/TextSource;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
