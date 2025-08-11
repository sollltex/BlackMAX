.class public final Lpra;
.super Ll00;
.source "SourceFile"


# instance fields
.field public final c:Lxd7;

.field public d:Luy;


# direct methods
.method public constructor <init>(Lj30;Ltae;)V
    .locals 0

    invoke-direct {p0, p1}, Ll00;-><init>(Lj30;)V

    iput-object p2, p0, Lpra;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpra;->d:Luy;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ll00;->b(Luy;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lkv9;
    .locals 5

    invoke-super {p0}, Ll00;->d()Lkv9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lpra;->d:Luy;

    iput-object v1, v0, Lj9c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Luy;

    invoke-direct {v1}, Luy;-><init>()V

    iput-object v1, p0, Lpra;->d:Luy;

    iput-object v1, v0, Lj9c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpra;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt6;

    iget-object v2, p0, Ll00;->a:Lj30;

    iget-object v2, v2, Lj30;->b:Lv20;

    invoke-virtual {v2}, Lv20;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lpx7;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4, v0}, Lpx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lrt6;->a(Ljava/lang/String;Lqt6;)V

    iget-object p0, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast p0, Lkv9;

    return-object p0
.end method
