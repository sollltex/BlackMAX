.class public final Lcs7;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lds7;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lds7;

.field public j:I


# direct methods
.method public constructor <init>(Lds7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcs7;->i:Lds7;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcs7;->h:Ljava/lang/Object;

    iget p1, p0, Lcs7;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcs7;->j:I

    iget-object p1, p0, Lcs7;->i:Lds7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lds7;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
