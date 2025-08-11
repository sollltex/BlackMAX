.class public final Lx83;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ly83;

.field public e:Lx87;

.field public f:Llpf;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ly83;

.field public j:I


# direct methods
.method public constructor <init>(Ly83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx83;->i:Ly83;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lx83;->h:Ljava/lang/Object;

    iget p1, p0, Lx83;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx83;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lx83;->i:Ly83;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ly83;->a(Ln32;Lx87;Llpf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
