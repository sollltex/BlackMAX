.class public final Lll2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkm5;

.field public final b:Lzl;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ljava/util/ArrayList;

.field public g:Lil2;

.field public h:Z

.field public i:J

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>(Lhl1;Lzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll2;->a:Lkm5;

    iput-object p2, p0, Lll2;->b:Lzl;

    const/4 p1, 0x0

    iput-object p1, p0, Lll2;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lll2;->d:I

    invoke-static {}, Law7;->d()Ls6e;

    move-result-object p1

    sget-object p2, Ltl4;->a:Lmd4;

    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcv7;

    invoke-virtual {p2}, Lcv7;->getImmediate()Lcv7;

    move-result-object p2

    invoke-interface {p1, p2}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lll2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lll2;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lll2;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lll2;->i:J

    const/4 v2, 0x0

    iput v2, p0, Lll2;->k:I

    iput v2, p0, Lll2;->d:I

    iget-object v2, p0, Lll2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lll2;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lll2;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lll2;->h:Z

    return-void
.end method
