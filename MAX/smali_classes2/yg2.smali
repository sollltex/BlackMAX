.class public final Lyg2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ldh2;

.field public e:Lj52;

.field public f:Lwr8;

.field public g:J

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldh2;

.field public l:I


# direct methods
.method public constructor <init>(Ldh2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyg2;->k:Ldh2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lyg2;->j:Ljava/lang/Object;

    iget p1, p0, Lyg2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyg2;->l:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lyg2;->k:Ldh2;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Ldh2;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
