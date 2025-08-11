.class public final Ly9f;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lbaf;

.field public e:Ljava/lang/Object;

.field public f:Lj30;

.field public g:J

.field public h:J

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lbaf;

.field public l:I


# direct methods
.method public constructor <init>(Lbaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly9f;->k:Lbaf;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ly9f;->j:Ljava/lang/Object;

    iget p1, p0, Ly9f;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly9f;->l:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ly9f;->k:Lbaf;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lbaf;->a(Lbaf;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
