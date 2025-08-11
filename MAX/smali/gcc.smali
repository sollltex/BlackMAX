.class public final Lgcc;
.super Licc;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lmzb;

.field public final h:Lt39;


# direct methods
.method public constructor <init>(JLnx5;Ljava/util/List;Lfxc;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p3, p4, p5, p6}, Licc;-><init>(Lnx5;Ljava/util/List;Lhxc;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk0;

    iget-object p1, p1, Lvk0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-wide/16 p1, 0x0

    iget-wide v4, p5, Lfxc;->e:J

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Lmzb;

    const/4 v3, 0x0

    iget-wide v1, p5, Lfxc;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmzb;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object p1, p0, Lgcc;->g:Lmzb;

    iput-object p2, p0, Lgcc;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lt39;

    new-instance p1, Lmzb;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmzb;-><init>(JLjava/lang/String;J)V

    const/16 p3, 0xa

    invoke-direct {p2, p3, p1}, Lt39;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lgcc;->h:Lt39;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgcc;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ln24;
    .locals 0

    iget-object p0, p0, Lgcc;->h:Lt39;

    return-object p0
.end method

.method public final d()Lmzb;
    .locals 0

    iget-object p0, p0, Lgcc;->g:Lmzb;

    return-object p0
.end method
