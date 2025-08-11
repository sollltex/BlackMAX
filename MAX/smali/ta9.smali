.class public final Lta9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyre;

.field public final b:Lnse;

.field public final c:Llse;

.field public final d:Lnve;

.field public e:I


# direct methods
.method public constructor <init>(Lyre;Lnse;Llse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta9;->a:Lyre;

    iput-object p2, p0, Lta9;->b:Lnse;

    iput-object p3, p0, Lta9;->c:Llse;

    iget-object p1, p1, Lyre;->f:Lnx5;

    iget-object p1, p1, Lnx5;->l:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnve;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnve;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lta9;->d:Lnve;

    return-void
.end method
