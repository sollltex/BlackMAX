.class public final Ltq1;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lk5b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luq1;

.field public g:I


# direct methods
.method public constructor <init>(Luq1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltq1;->f:Luq1;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltq1;->e:Ljava/lang/Object;

    iget p1, p0, Ltq1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltq1;->g:I

    iget-object p1, p0, Ltq1;->f:Luq1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luq1;->j(Lk5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
