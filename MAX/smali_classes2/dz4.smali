.class public final Ldz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx3;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ldz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldz4;->a:Ldz4;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lg56;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lfx3;)Lex3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final minusKey(Lfx3;)Lgx3;
    .locals 0

    return-object p0
.end method

.method public final plus(Lgx3;)Lgx3;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
