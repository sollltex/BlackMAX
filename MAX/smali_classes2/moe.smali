.class public final Lmoe;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljavax/net/ssl/SSLEngine;

.field public h:Lnoe;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lnoe;

.field public k:I


# direct methods
.method public constructor <init>(Lnoe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmoe;->j:Lnoe;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmoe;->i:Ljava/lang/Object;

    iget p1, p0, Lmoe;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmoe;->k:I

    iget-object p1, p0, Lmoe;->j:Lnoe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnoe;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
