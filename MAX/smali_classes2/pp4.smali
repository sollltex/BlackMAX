.class public final Lpp4;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lrp4;

.field public e:Lj7a;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrp4;

.field public i:I


# direct methods
.method public constructor <init>(Lrp4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpp4;->h:Lrp4;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lpp4;->g:Ljava/lang/Object;

    iget p1, p0, Lpp4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpp4;->i:I

    const/4 p1, 0x0

    iget-object v0, p0, Lpp4;->h:Lrp4;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p0}, Lrp4;->a(Lrp4;JLj7a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
