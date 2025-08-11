.class public final Lg6a;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lk6a;

.field public e:Lwr8;

.field public f:Lt00;

.field public g:Z

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lk6a;

.field public l:I


# direct methods
.method public constructor <init>(Lk6a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg6a;->k:Lk6a;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lg6a;->j:Ljava/lang/Object;

    iget p1, p0, Lg6a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg6a;->l:I

    iget-object v0, p0, Lg6a;->k:Lk6a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lk6a;->e(Lwr8;Lt00;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
