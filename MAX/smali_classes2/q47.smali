.class public final Lq47;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Lmm5;

.field public final synthetic g:Ly32;

.field public h:Ljava/lang/Object;

.field public i:Lone/me/sdk/phoneutils/OneMeCountryModel;

.field public j:I


# direct methods
.method public constructor <init>(Ly32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq47;->g:Ly32;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq47;->d:Ljava/lang/Object;

    iget p1, p0, Lq47;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq47;->e:I

    iget-object p1, p0, Lq47;->g:Ly32;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly32;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
