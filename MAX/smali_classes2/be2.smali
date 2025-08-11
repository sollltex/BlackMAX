.class public final Lbe2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lde2;

.field public e:Lj52;

.field public f:Lvj7;

.field public g:Lvj7;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lde2;

.field public j:I


# direct methods
.method public constructor <init>(Lde2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbe2;->i:Lde2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbe2;->h:Ljava/lang/Object;

    iget p1, p0, Lbe2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbe2;->j:I

    iget-object p1, p0, Lbe2;->i:Lde2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lde2;->a(Lj52;Lzp8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
