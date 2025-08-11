.class public final Li6b;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ls46;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lox7;

.field public g:I


# direct methods
.method public constructor <init>(Lox7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li6b;->f:Lox7;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Li6b;->e:Ljava/lang/Object;

    iget p1, p0, Li6b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6b;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Li6b;->f:Lox7;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lox7;->b(Ly5b;Lv5b;Ljava/lang/String;ZLhk8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
