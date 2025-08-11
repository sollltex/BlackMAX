.class public final Leuf;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lhuf;

.field public e:Lduf;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhuf;

.field public h:I


# direct methods
.method public constructor <init>(Lhuf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leuf;->g:Lhuf;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leuf;->f:Ljava/lang/Object;

    iget p1, p0, Leuf;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leuf;->h:I

    iget-object p1, p0, Leuf;->g:Lhuf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
