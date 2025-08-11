.class public final Lft9;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lj52;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljt9;

.field public h:I


# direct methods
.method public constructor <init>(Ljt9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lft9;->g:Ljt9;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lft9;->f:Ljava/lang/Object;

    iget p1, p0, Lft9;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lft9;->h:I

    iget-object v0, p0, Lft9;->g:Ljt9;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ljt9;->d(Lj52;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
