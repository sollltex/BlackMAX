.class public final Lwh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lye9;

.field public final e:Lye9;

.field public final f:Lye9;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh0;->a:Lxd7;

    iput-object p2, p0, Lwh0;->b:Lxd7;

    iput-object p3, p0, Lwh0;->c:Lxd7;

    sget p1, Lx17;->a:I

    new-instance p1, Lye9;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lye9;-><init>(I)V

    iput-object p1, p0, Lwh0;->d:Lye9;

    new-instance p1, Lye9;

    invoke-direct {p1, p2}, Lye9;-><init>(I)V

    iput-object p1, p0, Lwh0;->e:Lye9;

    new-instance p1, Lye9;

    invoke-direct {p1, p2}, Lye9;-><init>(I)V

    iput-object p1, p0, Lwh0;->f:Lye9;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 9

    iget-object v0, p0, Lwh0;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck9;

    invoke-virtual {v0}, Lck9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lwh0;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    check-cast v0, Lq33;

    invoke-virtual {v0}, Lq33;->F()J

    move-result-wide v6

    const-string v8, "clicked"

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v8}, Lwh0;->b(IIIIJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(IIIIJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lwh0;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie;

    new-instance v1, Lkw7;

    invoke-direct {v1}, Lkw7;-><init>()V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const-string p1, "mic"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "contacts"

    goto :goto_0

    :cond_2
    const-string p1, "push"

    :goto_0
    const-string v2, "bannerType"

    invoke-virtual {v1, v2, p1}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "screen"

    invoke-virtual {v1, p2, p1}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_5

    const/4 p1, 0x2

    if-eq p3, p1, :cond_4

    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    const-string p1, "large"

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    const-string p1, "medium"

    goto :goto_1

    :cond_5
    const-string p1, "small"

    :goto_1
    const-string p2, "bannerSize"

    invoke-virtual {v1, p2, p1}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-eq p4, p1, :cond_7

    const/4 p1, 0x2

    if-ne p4, p1, :cond_6

    const-string p1, "banner"

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    const-string p1, "carousel"

    :goto_2
    const-string p2, "bannerShowType"

    invoke-virtual {v1, p2, p1}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkw7;->b()Lkw7;

    move-result-object p1

    new-instance p2, Lu27;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string p3, "BANNER"

    iput-object p3, p2, Lu27;->c:Ljava/lang/String;

    iget-object p0, p0, Lwh0;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide p3

    iput-wide p3, p2, Lu27;->b:J

    iput-wide p5, p2, Lu27;->e:J

    iput-object p7, p2, Lu27;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p2, Lu27;->a:J

    invoke-virtual {p2, p1}, Lu27;->b(Ljava/util/Map;)V

    invoke-virtual {p2}, Lu27;->d()Lmq7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lie;->j(Lmq7;)Z

    return-void
.end method
