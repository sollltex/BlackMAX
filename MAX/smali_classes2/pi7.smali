.class public final Lpi7;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lone/me/link/interceptor/r;

.field public e:Lmm5;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lone/me/link/interceptor/r;

.field public k:I


# direct methods
.method public constructor <init>(Lone/me/link/interceptor/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpi7;->j:Lone/me/link/interceptor/r;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lpi7;->i:Ljava/lang/Object;

    iget p1, p0, Lpi7;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpi7;->k:I

    iget-object v0, p0, Lpi7;->j:Lone/me/link/interceptor/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lone/me/link/interceptor/r;->k(Lmm5;Landroid/net/Uri;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
