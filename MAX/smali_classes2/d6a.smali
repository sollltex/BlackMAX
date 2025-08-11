.class public final Ld6a;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lk6a;

.field public e:Lwr8;

.field public f:Lt00;

.field public g:Lk20;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lk6a;

.field public k:I


# direct methods
.method public constructor <init>(Lk6a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld6a;->j:Lk6a;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld6a;->i:Ljava/lang/Object;

    iget p1, p0, Ld6a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld6a;->k:I

    iget-object p1, p0, Ld6a;->j:Lk6a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Lk6a;->b(Lwr8;Lt00;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
