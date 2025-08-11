.class public final Le9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex3;


# instance fields
.field public final a:Lf9c;


# direct methods
.method public constructor <init>(Lf9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9c;->a:Lf9c;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lg56;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lfx3;)Lex3;
    .locals 0

    invoke-static {p0, p1}, Lr04;->q(Lex3;Lfx3;)Lex3;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lfx3;
    .locals 0

    iget-object p0, p0, Le9c;->a:Lf9c;

    return-object p0
.end method

.method public final minusKey(Lfx3;)Lgx3;
    .locals 0

    invoke-static {p0, p1}, Lr04;->G(Lex3;Lfx3;)Lgx3;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lgx3;)Lgx3;
    .locals 0

    invoke-static {p0, p1}, Lq04;->q(Lgx3;Lgx3;)Lgx3;

    move-result-object p0

    return-object p0
.end method
