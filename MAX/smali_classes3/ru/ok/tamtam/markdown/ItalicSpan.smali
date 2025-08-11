.class public final Lru/ok/tamtam/markdown/ItalicSpan;
.super Landroid/text/style/StyleSpan;
.source "SourceFile"

# interfaces
.implements Lwx7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/ItalicSpan;",
        "Landroid/text/style/StyleSpan;",
        "Lwx7;",
        "<init>",
        "()V",
        "markdown_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v0, 0x3

    iput v0, p0, Lru/ok/tamtam/markdown/ItalicSpan;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lpw3;
    .locals 0

    new-instance p0, Lru/ok/tamtam/markdown/ItalicSpan;

    invoke-direct {p0}, Lru/ok/tamtam/markdown/ItalicSpan;-><init>()V

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lru/ok/tamtam/markdown/ItalicSpan;->a:I

    return p0
.end method
