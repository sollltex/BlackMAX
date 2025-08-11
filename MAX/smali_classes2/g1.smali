.class public abstract Lg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex3;


# instance fields
.field private final key:Lfx3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1;->key:Lfx3;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lg56;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg56;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lfx3;)Lex3;
    .locals 0

    invoke-static {p0, p1}, Lr04;->q(Lex3;Lfx3;)Lex3;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lfx3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfx3;"
        }
    .end annotation

    iget-object p0, p0, Lg1;->key:Lfx3;

    return-object p0
.end method

.method public minusKey(Lfx3;)Lgx3;
    .locals 0

    invoke-static {p0, p1}, Lr04;->G(Lex3;Lfx3;)Lgx3;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lgx3;)Lgx3;
    .locals 0

    invoke-static {p0, p1}, Lq04;->q(Lgx3;Lgx3;)Lgx3;

    move-result-object p0

    return-object p0
.end method
