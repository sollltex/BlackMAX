.class public final Lf20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf20;

    invoke-direct {v1, v0}, Lf20;-><init>(Le20;)V

    return-void
.end method

.method public constructor <init>(Le20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Le20;->a:J

    iput-wide v0, p0, Lf20;->a:J

    iget-object v0, p1, Le20;->b:Ljava/lang/String;

    iput-object v0, p0, Lf20;->b:Ljava/lang/String;

    iget-object v0, p1, Le20;->c:Ljava/lang/String;

    iput-object v0, p0, Lf20;->c:Ljava/lang/String;

    iget-object v0, p1, Le20;->d:Ljava/lang/String;

    iput-object v0, p0, Lf20;->d:Ljava/lang/String;

    iget v0, p1, Le20;->e:I

    iput v0, p0, Lf20;->e:I

    iget-wide v0, p1, Le20;->f:J

    iput-wide v0, p0, Lf20;->f:J

    iget-object p1, p1, Le20;->g:Ljava/lang/String;

    iput-object p1, p0, Lf20;->g:Ljava/lang/String;

    return-void
.end method
