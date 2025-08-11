.class public final Lhcc;
.super Ljcc;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lnzb;

.field public final h:Ldgc;


# direct methods
.method public constructor <init>(JLandroidx/media3/common/b;Ljava/util/List;Lgxc;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p3, p4, p5, p6}, Ljcc;-><init>(Landroidx/media3/common/b;Ljava/util/List;Lhxc;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk0;

    iget-object p1, p1, Lwk0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-wide/16 p1, 0x0

    iget-wide v4, p5, Lgxc;->e:J

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Lnzb;

    const/4 v3, 0x0

    iget-wide v1, p5, Lgxc;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnzb;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object p1, p0, Lhcc;->g:Lnzb;

    iput-object p2, p0, Lhcc;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ldgc;

    new-instance p1, Lnzb;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnzb;-><init>(JLjava/lang/String;J)V

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Ldgc;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lhcc;->h:Ldgc;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhcc;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lo24;
    .locals 0

    iget-object p0, p0, Lhcc;->h:Ldgc;

    return-object p0
.end method

.method public final d()Lnzb;
    .locals 0

    iget-object p0, p0, Lhcc;->g:Lnzb;

    return-object p0
.end method
