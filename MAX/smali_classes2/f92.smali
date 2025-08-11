.class public final Lf92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/util/List;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# virtual methods
.method public final a(Ld92;)V
    .locals 1

    iget-object v0, p0, Lf92;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf92;->b:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lf92;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lg92;
    .locals 1

    new-instance v0, Lg92;

    invoke-direct {v0, p0}, Lg92;-><init>(Lf92;)V

    return-object v0
.end method
