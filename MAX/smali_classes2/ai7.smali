.class public final Lai7;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lone/me/link/interceptor/r;

.field public e:Lmm5;

.field public f:Landroid/net/Uri;

.field public g:Lwr8;

.field public h:Lj52;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lone/me/link/interceptor/r;

.field public l:I


# direct methods
.method public constructor <init>(Lone/me/link/interceptor/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lai7;->k:Lone/me/link/interceptor/r;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lai7;->j:Ljava/lang/Object;

    iget p1, p0, Lai7;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai7;->l:I

    iget-object v0, p0, Lai7;->k:Lone/me/link/interceptor/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lone/me/link/interceptor/r;->b(Lmm5;Landroid/net/Uri;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
