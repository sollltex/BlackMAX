.class public final Lbp2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsd2;

.field public h:I


# direct methods
.method public constructor <init>(Lsd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbp2;->g:Lsd2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lbp2;->f:Ljava/lang/Object;

    iget p1, p0, Lbp2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbp2;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lbp2;->g:Lsd2;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lsd2;->e(JILxu0;Lzx5;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
