.class public final Lo8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8e;


# instance fields
.field public final a:Lp8e;


# direct methods
.method public constructor <init>(Lmfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8e;->a:Lp8e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Ln8e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo8e;->a:Lp8e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lp8e;->a(Ljava/lang/String;Ljava/io/File;Ln8e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo8e;->a:Lp8e;

    invoke-interface {p0, p1, p2, p3}, Lp8e;->b(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo8e;->a:Lp8e;

    invoke-interface {p0, p1, p2, p3}, Lp8e;->c(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
