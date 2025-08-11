.class public final Lle2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzl;

.field public final b:Lu82;

.field public final c:Lur8;

.field public final d:Lv2b;

.field public final e:Lzg3;

.field public final f:Lss8;


# direct methods
.method public constructor <init>(Lzl;Lu82;Lur8;Lv2b;Lzg3;Lss8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle2;->a:Lzl;

    iput-object p2, p0, Lle2;->b:Lu82;

    iput-object p3, p0, Lle2;->c:Lur8;

    iput-object p4, p0, Lle2;->d:Lv2b;

    iput-object p5, p0, Lle2;->e:Lzg3;

    iput-object p6, p0, Lle2;->f:Lss8;

    return-void
.end method


# virtual methods
.method public final a(Lj52;Lwr8;ZLjava/util/Set;)J
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lj52;->b:Lp92;

    iget-wide v8, v2, Lp92;->a:J

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lzi0;->b:J

    move-wide v10, v4

    goto :goto_0

    :cond_0
    move-wide v10, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v4, v1, Lwr8;->c:J

    move-wide v12, v4

    goto :goto_1

    :cond_1
    move-wide v12, v2

    :goto_1
    const/16 v1, 0x64

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    move v14, v1

    goto :goto_2

    :cond_2
    move v14, v4

    :goto_2
    if-eqz p3, :cond_3

    move-object/from16 v1, p0

    move v15, v4

    goto :goto_3

    :cond_3
    move v15, v1

    move-object/from16 v1, p0

    :goto_3
    iget-object v1, v1, Lle2;->a:Lzl;

    check-cast v1, Lb1a;

    iget-wide v6, v0, Lj52;->a:J

    invoke-virtual {v1, v6, v7}, Lb1a;->o(J)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lb1a;->y()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->o()J

    move-result-wide v4

    new-instance v0, Lwd2;

    move-object v3, v0

    move-object/from16 v16, p4

    invoke-direct/range {v3 .. v16}, Lwd2;-><init>(JJJJJIILjava/util/Set;)V

    invoke-static {v1, v0}, Lb1a;->v(Lb1a;Lym;)J

    move-result-wide v2

    :goto_4
    return-wide v2
.end method

.method public final b(Z)Z
    .locals 3

    iget-object v0, p0, Lle2;->d:Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->c:Llq;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v1, "app.media.load.gif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lle2;->c(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final c(I)Z
    .locals 4

    iget-object v0, p0, Lle2;->e:Lzg3;

    invoke-interface {v0}, Lzg3;->g()Z

    move-result v1

    invoke-interface {v0}, Lzg3;->b()Lrh3;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object p0, Lrh3;->c:Lrh3;

    if-ne v0, p0, :cond_0

    move v3, v2

    :cond_0
    return v3

    :cond_1
    sget-object p1, Lrh3;->c:Lrh3;

    if-eq v0, p1, :cond_2

    iget-object p0, p0, Lle2;->d:Lv2b;

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->c:Llq;

    invoke-virtual {p0}, Ldsc;->n()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v3, v2

    :cond_3
    return v3
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lle2;->d:Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->c:Llq;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v1, "app.media.load.photo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lle2;->c(I)Z

    move-result p0

    return p0
.end method

.method public final e(Z)Z
    .locals 3

    iget-object v0, p0, Lle2;->d:Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->c:Llq;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v1, "app.media.load.stickers"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lle2;->c(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
