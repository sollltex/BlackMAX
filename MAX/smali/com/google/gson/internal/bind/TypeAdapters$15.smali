.class Lcom/google/gson/internal/bind/TypeAdapters$15;
.super Lcom/google/gson/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx97;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lx97;->peek()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lx97;->u0()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lx97;->o0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lx97;->w0()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Lia7;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lia7;->i(Ljava/lang/String;)V

    return-void
.end method
