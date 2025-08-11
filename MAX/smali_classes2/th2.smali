.class public final Lth2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lji2;

.field public h:I


# direct methods
.method public constructor <init>(Lji2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lth2;->g:Lji2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lth2;->f:Ljava/lang/Object;

    iget p1, p0, Lth2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lth2;->h:I

    iget-object v0, p0, Lth2;->g:Lji2;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lji2;->z(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
