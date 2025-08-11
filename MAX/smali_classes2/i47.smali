.class public final Li47;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr47;

.field public g:I


# direct methods
.method public constructor <init>(Lr47;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li47;->f:Lr47;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li47;->e:Ljava/lang/Object;

    iget p1, p0, Li47;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li47;->g:I

    iget-object p1, p0, Li47;->f:Lr47;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lr47;->q(Lr47;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
