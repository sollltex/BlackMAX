.class public abstract Licc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnx5;

.field public final b:Lqv6;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Lmzb;


# direct methods
.method public constructor <init>(Lnx5;Ljava/util/List;Lhxc;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lavd;->c(Z)V

    iput-object p1, p0, Licc;->a:Lnx5;

    invoke-static {p2}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object p1

    iput-object p1, p0, Licc;->b:Lqv6;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Licc;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lhxc;->a(Licc;)Lmzb;

    move-result-object p1

    iput-object p1, p0, Licc;->e:Lmzb;

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lhxc;->a:J

    iget-wide v0, p3, Lhxc;->b:J

    invoke-static/range {v0 .. v5}, Lx2f;->J(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Licc;->c:J

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ln24;
.end method

.method public abstract d()Lmzb;
.end method
