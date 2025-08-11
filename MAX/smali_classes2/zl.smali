.class public interface abstract Lzl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly20;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    const/4 v1, 0x2

    move-object v0, p0

    check-cast v0, Lb1a;

    const-wide/16 v2, 0x0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lb1a;->H(IJLy20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lq2f;)J
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lb1a;

    invoke-virtual {p0, p1, v0}, Lb1a;->t(Lq2f;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(ILjava/util/List;)V
    .locals 3

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lb63;->S0(Ljava/util/Collection;)[J

    move-result-object p2

    check-cast p0, Lb1a;

    new-instance v0, Lev;

    invoke-virtual {p0}, Lb1a;->y()Lv2b;

    move-result-object v1

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lq33;

    invoke-virtual {v1}, Latc;->o()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Lev;-><init>(IJ[J)V

    invoke-static {p0, v0}, Lb1a;->v(Lb1a;Lym;)J

    return-void
.end method
