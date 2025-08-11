.class public final Lyzc;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lzzc;

.field public e:Ljava/lang/String;

.field public f:Lvv0;

.field public g:Lqv0;

.field public h:Lwr8;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lzzc;

.field public l:I


# direct methods
.method public constructor <init>(Lzzc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyzc;->k:Lzzc;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lyzc;->j:Ljava/lang/Object;

    iget p1, p0, Lyzc;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyzc;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lyzc;->k:Lzzc;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lzzc;->T(JLjava/lang/String;Lvv0;Lqv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
