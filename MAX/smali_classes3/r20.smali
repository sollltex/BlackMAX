.class public final Lr20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lip7;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Lt20;


# virtual methods
.method public final a()Ls20;
    .locals 1

    iget-object v0, p0, Lr20;->a:Lip7;

    if-nez v0, :cond_0

    sget-object v0, Lip7;->g:Lip7;

    iput-object v0, p0, Lr20;->a:Lip7;

    :cond_0
    new-instance v0, Ls20;

    invoke-direct {v0, p0}, Ls20;-><init>(Lr20;)V

    return-object v0
.end method
