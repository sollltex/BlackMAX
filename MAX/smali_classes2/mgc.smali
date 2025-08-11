.class public final Lmgc;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lvr8;

.field public g:Lvr8;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsgc;

.field public j:I


# direct methods
.method public constructor <init>(Lsgc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmgc;->i:Lsgc;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmgc;->h:Ljava/lang/Object;

    iget p1, p0, Lmgc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmgc;->j:I

    iget-object p1, p0, Lmgc;->i:Lsgc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsgc;->h(Lks8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
