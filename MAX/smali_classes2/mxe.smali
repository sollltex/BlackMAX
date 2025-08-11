.class public final Lmxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex3;
.implements Lfx3;


# static fields
.field public static final a:Lmxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmxe;->a:Lmxe;

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
