.class public final Leja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lw00;

.field public d:Lhja;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/util/List;

.field public i:Ltg4;

.field public j:I

.field public k:Z


# virtual methods
.method public final a()Lfja;
    .locals 2

    iget-object v0, p0, Leja;->d:Lhja;

    if-eqz v0, :cond_0

    iget v0, v0, Lhja;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Leja;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Lfja;

    invoke-direct {v0, p0}, Lfja;-><init>(Leja;)V

    return-object v0
.end method
