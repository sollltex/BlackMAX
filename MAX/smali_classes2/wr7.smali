.class public final Lwr7;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lyr7;

.field public e:Ljava/util/Iterator;

.field public f:Lj52;

.field public g:Ll92;

.field public h:Lzp8;

.field public i:Lzp8;

.field public j:Ljava/util/Iterator;

.field public k:Laq8;

.field public l:Lj9c;

.field public m:Lj9c;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lyr7;

.field public r:I


# direct methods
.method public constructor <init>(Lyr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwr7;->q:Lyr7;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwr7;->p:Ljava/lang/Object;

    iget p1, p0, Lwr7;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwr7;->r:I

    iget-object p1, p0, Lwr7;->q:Lyr7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyr7;->u(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
