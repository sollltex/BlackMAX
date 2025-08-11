.class public final Lhud;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Liud;

.field public e:Lmm5;

.field public f:Lkud;

.field public g:Lp67;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Liud;

.field public k:I


# direct methods
.method public constructor <init>(Liud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhud;->j:Liud;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhud;->i:Ljava/lang/Object;

    iget p1, p0, Lhud;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhud;->k:I

    iget-object p1, p0, Lhud;->j:Liud;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Liud;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lox3;->a:Lox3;

    return-object p0
.end method
