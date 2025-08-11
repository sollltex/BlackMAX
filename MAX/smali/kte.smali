.class public final Lkte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex3;


# static fields
.field public static final c:Ll32;


# instance fields
.field public final a:Leu3;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll32;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ll32;-><init>(I)V

    sput-object v0, Lkte;->c:Ll32;

    return-void
.end method

.method public constructor <init>(Leu3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkte;->a:Leu3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkte;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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

    sget-object p0, Lkte;->c:Ll32;

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
