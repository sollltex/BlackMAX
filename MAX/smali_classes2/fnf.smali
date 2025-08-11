.class public final Lfnf;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Linf;

.field public e:Lunf;

.field public f:Lrmf;

.field public g:Ljava/lang/String;

.field public h:Lsn0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Linf;

.field public k:I


# direct methods
.method public constructor <init>(Linf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfnf;->j:Linf;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfnf;->i:Ljava/lang/Object;

    iget p1, p0, Lfnf;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfnf;->k:I

    iget-object p1, p0, Lfnf;->j:Linf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Linf;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
