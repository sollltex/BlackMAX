.class public final Lcx;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lnw;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ley;

.field public h:I


# direct methods
.method public constructor <init>(Ley;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcx;->g:Ley;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcx;->f:Ljava/lang/Object;

    iget p1, p0, Lcx;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcx;->h:I

    iget-object v0, p0, Lcx;->g:Ley;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ley;->t(Lwv;JLnw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
