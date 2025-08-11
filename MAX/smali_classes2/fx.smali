.class public final Lfx;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ley;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ley;

.field public g:I


# direct methods
.method public constructor <init>(Ley;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfx;->f:Ley;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lfx;->e:Ljava/lang/Object;

    iget p1, p0, Lfx;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfx;->g:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lfx;->f:Ley;

    invoke-static {v2, p1, v0, v1, p0}, Ley;->c(Ley;Lpac;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
