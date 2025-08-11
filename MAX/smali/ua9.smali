.class public final Lua9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzre;

.field public final b:Lose;

.field public final c:Lmse;

.field public final d:Lnve;

.field public e:I


# direct methods
.method public constructor <init>(Lzre;Lose;Lmse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua9;->a:Lzre;

    iput-object p2, p0, Lua9;->b:Lose;

    iput-object p3, p0, Lua9;->c:Lmse;

    iget-object p1, p1, Lzre;->f:Landroidx/media3/common/b;

    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnve;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lnve;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lua9;->d:Lnve;

    return-void
.end method
