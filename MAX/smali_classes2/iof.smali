.class public final Liof;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lqof;

.field public e:Ltof;

.field public f:Laof;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqof;

.field public i:I


# direct methods
.method public constructor <init>(Lqof;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liof;->h:Lqof;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liof;->g:Ljava/lang/Object;

    iget p1, p0, Liof;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liof;->i:I

    iget-object p1, p0, Liof;->h:Lqof;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lqof;->f(Lqof;Ltof;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
