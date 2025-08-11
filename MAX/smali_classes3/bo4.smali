.class public final Lbo4;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:F

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lco4;

.field public h:I


# direct methods
.method public constructor <init>(Lco4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo4;->g:Lco4;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbo4;->f:Ljava/lang/Object;

    iget p1, p0, Lbo4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbo4;->h:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lbo4;->g:Lco4;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lco4;->c(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
