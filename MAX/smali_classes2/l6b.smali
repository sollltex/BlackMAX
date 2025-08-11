.class public final Ll6b;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ls46;

.field public f:Z

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp6b;

.field public j:I


# direct methods
.method public constructor <init>(Lp6b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll6b;->i:Lp6b;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ll6b;->h:Ljava/lang/Object;

    iget p1, p0, Ll6b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll6b;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Ll6b;->i:Lp6b;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lp6b;->b(Ly5b;Lv5b;Ljava/lang/String;ZLhk8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
