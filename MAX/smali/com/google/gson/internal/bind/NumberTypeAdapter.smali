.class public final Lcom/google/gson/internal/bind/NumberTypeAdapter;
.super Lcom/google/gson/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# static fields
.field public static final b:Lmwe;


# instance fields
.field public final a:Lzoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyoe;->b:Lvoe;

    invoke-static {v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(Lzoe;)Lmwe;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lmwe;

    return-void
.end method

.method public constructor <init>(Lzoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lzoe;

    return-void
.end method

.method public static d(Lzoe;)Lmwe;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;-><init>(Lzoe;)V

    new-instance p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lx97;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lx97;->peek()I

    move-result v0

    invoke-static {v0}, Llu1;->s(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 p0, 0x8

    if-ne v1, p0, :cond_0

    invoke-virtual {p1}, Lx97;->u0()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting number, got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgj6;->w(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx97;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lzoe;

    invoke-interface {p0, p1}, Lzoe;->a(Lx97;)Ljava/lang/Number;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Lia7;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lia7;->o0(Ljava/lang/Number;)V

    return-void
.end method
