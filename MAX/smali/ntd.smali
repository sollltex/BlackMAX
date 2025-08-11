.class public final Lntd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwc;


# instance fields
.field public final synthetic a:Lgwc;

.field public final synthetic b:Ll03;


# direct methods
.method public constructor <init>(Ll03;Lgwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntd;->b:Ll03;

    iput-object p2, p0, Lntd;->a:Lgwc;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lntd;->a:Lgwc;

    invoke-interface {p0}, Lgwc;->c()Z

    move-result p0

    return p0
.end method

.method public final e(J)Lewc;
    .locals 8

    iget-object v0, p0, Lntd;->a:Lgwc;

    invoke-interface {v0, p1, p2}, Lgwc;->e(J)Lewc;

    move-result-object p1

    new-instance p2, Lewc;

    new-instance v0, Lkwc;

    iget-object v1, p1, Lewc;->a:Lkwc;

    iget-wide v2, v1, Lkwc;->a:J

    iget-wide v4, v1, Lkwc;->b:J

    iget-object p0, p0, Lntd;->b:Ll03;

    iget-wide v6, p0, Ll03;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lkwc;-><init>(JJ)V

    new-instance p0, Lkwc;

    iget-object p1, p1, Lewc;->b:Lkwc;

    iget-wide v1, p1, Lkwc;->a:J

    iget-wide v3, p1, Lkwc;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lkwc;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lewc;-><init>(Lkwc;Lkwc;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lntd;->a:Lgwc;

    invoke-interface {p0}, Lgwc;->f()J

    move-result-wide v0

    return-wide v0
.end method
