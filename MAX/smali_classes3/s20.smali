.class public final Ls20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ls20;


# instance fields
.field public final a:Lip7;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Lt20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lr20;->a()Ls20;

    move-result-object v0

    sput-object v0, Ls20;->j:Ls20;

    return-void
.end method

.method public constructor <init>(Lr20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr20;->a:Lip7;

    iput-object v0, p0, Ls20;->a:Lip7;

    iget-wide v0, p1, Lr20;->b:J

    iput-wide v0, p0, Ls20;->b:J

    iget-wide v0, p1, Lr20;->c:J

    iput-wide v0, p0, Ls20;->c:J

    iget-wide v0, p1, Lr20;->d:J

    iput-wide v0, p0, Ls20;->d:J

    iget-object v0, p1, Lr20;->e:Ljava/util/List;

    iput-object v0, p0, Ls20;->e:Ljava/util/List;

    iget-object v0, p1, Lr20;->f:Ljava/lang/String;

    iput-object v0, p0, Ls20;->f:Ljava/lang/String;

    iget v0, p1, Lr20;->g:F

    iput v0, p0, Ls20;->g:F

    iget-boolean v0, p1, Lr20;->h:Z

    iput-boolean v0, p0, Ls20;->h:Z

    iget-object p1, p1, Lr20;->i:Lt20;

    iput-object p1, p0, Ls20;->i:Lt20;

    return-void
.end method


# virtual methods
.method public final a()Lr20;
    .locals 3

    new-instance v0, Lr20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ls20;->a:Lip7;

    iput-object v1, v0, Lr20;->a:Lip7;

    iget-wide v1, p0, Ls20;->b:J

    iput-wide v1, v0, Lr20;->b:J

    iget-wide v1, p0, Ls20;->c:J

    iput-wide v1, v0, Lr20;->c:J

    iget-wide v1, p0, Ls20;->d:J

    iput-wide v1, v0, Lr20;->d:J

    iget-object v1, p0, Ls20;->e:Ljava/util/List;

    iput-object v1, v0, Lr20;->e:Ljava/util/List;

    iget-object v1, p0, Ls20;->f:Ljava/lang/String;

    iput-object v1, v0, Lr20;->f:Ljava/lang/String;

    iget v1, p0, Ls20;->g:F

    iput v1, v0, Lr20;->g:F

    iget-boolean v1, p0, Ls20;->h:Z

    iput-boolean v1, v0, Lr20;->h:Z

    iget-object p0, p0, Ls20;->i:Lt20;

    iput-object p0, v0, Lr20;->i:Lt20;

    return-object v0
.end method
