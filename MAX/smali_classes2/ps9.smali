.class public final Lps9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9a;

.field public final b:Lum4;

.field public final c:Lum4;

.field public final d:Lum4;


# direct methods
.method public constructor <init>(Ly9a;Lum4;Lum4;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps9;->a:Ly9a;

    iput-object p2, p0, Lps9;->b:Lum4;

    iput-object p3, p0, Lps9;->c:Lum4;

    iput-object p4, p0, Lps9;->d:Lum4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lzp8;Lj52;)Lpv8;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lzp8;->a:Lwr8;

    iget-object v3, v2, Lwr8;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lwr8;->x()Z

    move-result v4

    const/4 v5, 0x1

    iget-object v6, v0, Lps9;->c:Lum4;

    if-eqz v4, :cond_0

    iget-object v3, v0, Lps9;->b:Lum4;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lbl3;

    invoke-virtual/range {p3 .. p3}, Lj52;->I()Z

    move-result v10

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    iget-wide v7, v2, Lwr8;->f:J

    invoke-virtual {v3, v7, v8, v5}, Lbl3;->i(JZ)Lrj3;

    move-result-object v12

    invoke-virtual {v6}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln33;

    check-cast v3, Latc;

    invoke-virtual {v3}, Latc;->t()J

    move-result-wide v15

    const/4 v13, 0x1

    const/4 v14, 0x1

    iget-object v8, v0, Lps9;->a:Ly9a;

    iget-object v11, v1, Lzp8;->a:Lwr8;

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v16}, Lwje;->k(Landroid/content/Context;Ly9a;Lbl3;ZLwr8;Lrj3;ZZJ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lps9;->a:Ly9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lwr8;->D()Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lps9;->d:Lum4;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lwje;

    invoke-virtual {v6}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln33;

    check-cast v3, Latc;

    invoke-virtual {v3}, Latc;->t()J

    move-result-wide v15

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v9, v0, Lps9;->a:Ly9a;

    iget-object v10, v1, Lzp8;->a:Lwr8;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x1

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v17}, Lwje;->f(Landroid/content/Context;Ly9a;Lwr8;ZZZZJZ)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, Lwr8;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lvwb;->tt_forwarded_message_patten:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v0, Lpv8;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    const/4 v1, 0x0

    invoke-direct {v0, v3, v5, v1}, Lpv8;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method
