.class public final Lo20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Ln20;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ly20;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lm20;->a()Lo20;

    return-void
.end method

.method public constructor <init>(Lm20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm20;->a:Ln20;

    iput-object v0, p0, Lo20;->a:Ln20;

    iget-wide v0, p1, Lm20;->b:J

    iput-wide v0, p0, Lo20;->b:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lm20;->c:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo20;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lm20;->d:Ljava/lang/String;

    iput-object v0, p0, Lo20;->d:Ljava/lang/String;

    iget-object v0, p1, Lm20;->e:Ljava/lang/String;

    iput-object v0, p0, Lo20;->e:Ljava/lang/String;

    iget-object v0, p1, Lm20;->f:Ljava/lang/String;

    iput-object v0, p0, Lo20;->f:Ljava/lang/String;

    iget-object v0, p1, Lm20;->g:Ljava/lang/String;

    iput-object v0, p0, Lo20;->g:Ljava/lang/String;

    iget-object v0, p1, Lm20;->h:Ly20;

    iput-object v0, p0, Lo20;->h:Ly20;

    iget-object v0, p1, Lm20;->i:Ljava/lang/String;

    iput-object v0, p0, Lo20;->i:Ljava/lang/String;

    iget-object v0, p1, Lm20;->j:Ljava/lang/String;

    iput-object v0, p0, Lo20;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lm20;->k:Z

    iput-boolean v0, p0, Lo20;->k:Z

    iget v0, p1, Lm20;->l:I

    iput v0, p0, Lo20;->l:I

    iget-wide v0, p1, Lm20;->m:J

    iput-wide v0, p0, Lo20;->m:J

    iget-wide v0, p1, Lm20;->n:J

    iput-wide v0, p0, Lo20;->n:J

    iget-object p1, p1, Lm20;->o:Ljava/lang/String;

    iput-object p1, p0, Lo20;->o:Ljava/lang/String;

    return-void
.end method
