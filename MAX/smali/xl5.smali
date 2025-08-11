.class public final Lxl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm5;

.field public final b:Lwl5;


# direct methods
.method public constructor <init>(Lln9;Lx0b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lx0b;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lwl5;

    invoke-static {}, Lmn9;->n()Lmn9;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ll96;-><init>(Lln9;Lx0b;Lmn9;)V

    iput-object v0, p0, Lxl5;->b:Lwl5;

    new-instance p1, Lm5;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxl5;->a:Lm5;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(I)Lc94;
    .locals 1

    iget-object v0, p0, Lxl5;->b:Lwl5;

    invoke-virtual {v0, p1}, Lyj0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Ln43;->f:Lgd6;

    iget-object p0, p0, Lxl5;->a:Lm5;

    invoke-static {p1, p0, v0}, Ln43;->p0(Ljava/lang/Object;Lodc;Lm43;)Lc94;

    move-result-object p0

    return-object p0
.end method
