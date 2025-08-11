.class public final Ly14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/b;

.field public final b:Lqv6;

.field public final c:Lhxc;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/b;Ljava/util/List;Lhxc;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly14;->a:Landroidx/media3/common/b;

    invoke-static {p2}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object p1

    iput-object p1, p0, Ly14;->b:Lqv6;

    iput-object p3, p0, Ly14;->c:Lhxc;

    iput-object p4, p0, Ly14;->d:Ljava/lang/String;

    iput-object p5, p0, Ly14;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Ly14;->f:Ljava/util/ArrayList;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ly14;->g:J

    return-void
.end method
