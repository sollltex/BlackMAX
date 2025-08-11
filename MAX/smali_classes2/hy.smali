.class public final Lhy;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lly;

.field public e:Lj52;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lly;

.field public h:I


# direct methods
.method public constructor <init>(Lly;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhy;->g:Lly;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lhy;->f:Ljava/lang/Object;

    iget p1, p0, Lhy;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhy;->h:I

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lhy;->g:Lly;

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lly;->b(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
