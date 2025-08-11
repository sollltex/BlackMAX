.class public final Lek9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lygf;

.field public final b:Lgrd;

.field public final c:Lf8c;

.field public final d:Lld3;

.field public e:I

.field public final f:Llz4;


# direct methods
.method public constructor <init>(Lf8c;Lld3;Lzgf;Lgrd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llz4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Llz4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lek9;->f:Llz4;

    iput-object p1, p0, Lek9;->c:Lf8c;

    iput-object p2, p0, Lek9;->d:Lld3;

    invoke-interface {p3, p0}, Lzgf;->d(Lek9;)Lygf;

    move-result-object p2

    iput-object p2, p0, Lek9;->a:Lygf;

    iput-object p4, p0, Lek9;->b:Lgrd;

    invoke-virtual {p1}, Lf8c;->j()I

    move-result p2

    iput p2, p0, Lek9;->e:I

    invoke-virtual {p1, v0}, Lf8c;->z(Lh8c;)V

    return-void
.end method
