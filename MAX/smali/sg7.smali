.class public final Lsg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrf7;

.field public b:Lhg7;


# virtual methods
.method public final a(Lrg7;Lqf7;)V
    .locals 3

    invoke-virtual {p2}, Lqf7;->a()Lrf7;

    move-result-object v0

    iget-object v1, p0, Lsg7;->a:Lrf7;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lsg7;->a:Lrf7;

    iget-object v1, p0, Lsg7;->b:Lhg7;

    invoke-interface {v1, p1, p2}, Lhg7;->m(Lrg7;Lqf7;)V

    iput-object v0, p0, Lsg7;->a:Lrf7;

    return-void
.end method
