.class public final Lgfa;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/io/File;

.field public f:Ln8e;

.field public g:Ljava/io/File;

.field public h:Ljava/lang/Object;

.field public i:Lefa;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lmfa;

.field public m:I


# direct methods
.method public constructor <init>(Lmfa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgfa;->l:Lmfa;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lgfa;->k:Ljava/lang/Object;

    iget p1, p0, Lgfa;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgfa;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lgfa;->l:Lmfa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lmfa;->a(Ljava/lang/String;Ljava/io/File;Ln8e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
