.class public final Ld0d;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Le0d;

.field public e:Lq0c;

.field public f:Lxu8;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Le0d;

.field public m:I


# direct methods
.method public constructor <init>(Le0d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld0d;->l:Le0d;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Ld0d;->k:Ljava/lang/Object;

    iget p1, p0, Ld0d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0d;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Ld0d;->l:Le0d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Le0d;->a(JJJJLq0c;Lxu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
