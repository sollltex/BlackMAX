.class public final Lva6;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lzp8;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwa6;

.field public i:I


# direct methods
.method public constructor <init>(Lwa6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lva6;->h:Lwa6;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lva6;->g:Ljava/lang/Object;

    iget p1, p0, Lva6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lva6;->i:I

    iget-object p1, p0, Lva6;->h:Lwa6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lwa6;->a(Lwa6;Lcg4;Lzp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
