.class public final Lifa;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lmfa;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmfa;

.field public i:I


# direct methods
.method public constructor <init>(Lmfa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lifa;->h:Lmfa;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lifa;->g:Ljava/lang/Object;

    iget p1, p0, Lifa;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lifa;->i:I

    iget-object v0, p0, Lifa;->h:Lmfa;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lmfa;->g(Ld3c;JLjava/io/File;Lxdc;Lefa;Ljava/io/File;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
