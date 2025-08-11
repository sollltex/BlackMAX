.class public final Ll20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Let;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Let;-><init>(I)V

    new-instance v1, Ll20;

    invoke-direct {v1, v0}, Ll20;-><init>(Let;)V

    return-void
.end method

.method public constructor <init>(Let;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Let;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll20;->a:Ljava/lang/String;

    iget-wide v0, p1, Let;->b:J

    iput-wide v0, p0, Ll20;->b:J

    iget-object v0, p1, Let;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll20;->c:Ljava/lang/String;

    iget-object v0, p1, Let;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll20;->f:Ljava/lang/String;

    iget-object v0, p1, Let;->h:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll20;->g:Ljava/lang/String;

    iget-object v0, p1, Let;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll20;->h:Ljava/lang/String;

    iget-object v0, p1, Let;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll20;->d:Ljava/lang/String;

    iget-object p1, p1, Let;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll20;->e:Ljava/lang/String;

    return-void
.end method
