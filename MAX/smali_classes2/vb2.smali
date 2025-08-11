.class public final Lvb2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lec2;

.field public e:Ljava/util/Comparator;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lec2;

.field public j:I


# direct methods
.method public constructor <init>(Lec2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvb2;->i:Lec2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvb2;->h:Ljava/lang/Object;

    iget p1, p0, Lvb2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvb2;->j:I

    const/4 p1, 0x0

    iget-object v0, p0, Lvb2;->i:Lec2;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lec2;->b(Lec2;Ljava/util/ArrayList;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
