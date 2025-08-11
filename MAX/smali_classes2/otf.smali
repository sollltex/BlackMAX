.class public final Lotf;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lutf;

.field public e:Lgtf;

.field public f:Lktf;

.field public g:Le2e;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lutf;

.field public j:I


# direct methods
.method public constructor <init>(Lutf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lotf;->i:Lutf;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lotf;->h:Ljava/lang/Object;

    iget p1, p0, Lotf;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lotf;->j:I

    iget-object p1, p0, Lotf;->i:Lutf;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lutf;->i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
