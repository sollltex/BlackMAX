.class public final Lmb;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lnb;

.field public e:Lnb;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnb;

.field public h:I


# direct methods
.method public constructor <init>(Lnb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmb;->g:Lnb;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lmb;->f:Ljava/lang/Object;

    iget p1, p0, Lmb;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmb;->h:I

    iget-object v0, p0, Lmb;->g:Lnb;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lnb;->a(IJJLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
