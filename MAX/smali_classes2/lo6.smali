.class public final Llo6;
.super Lkv9;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lxd7;

.field public final b:Ljava/io/File;

.field public final c:Lxoc;


# direct methods
.method public constructor <init>(Ltae;Ljava/io/File;Lxoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo6;->a:Lxd7;

    iput-object p2, p0, Llo6;->b:Ljava/io/File;

    iput-object p3, p0, Llo6;->c:Lxoc;

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 3

    new-instance v0, Lko6;

    iget-object v1, p0, Llo6;->c:Lxoc;

    invoke-virtual {v1}, Lxoc;->a()Lwoc;

    move-result-object v1

    iget-object v2, p0, Llo6;->b:Ljava/io/File;

    iget-object p0, p0, Llo6;->a:Lxd7;

    check-cast p0, Ltae;

    invoke-direct {v0, p1, p0, v2, v1}, Lko6;-><init>(Lzy9;Ltae;Ljava/io/File;Lwoc;)V

    invoke-interface {p1, v0}, Lzy9;->c(Lcm4;)V

    iget-object p0, v0, Lko6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lko6;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo6;

    iget-object p1, v0, Lko6;->c:Ljava/io/File;

    const/4 v1, 0x0

    iget-object v2, v0, Lko6;->b:Ljava/lang/String;

    invoke-interface {p0, v2, p1, v0, v1}, Lqo6;->b(Ljava/lang/String;Ljava/io/File;Lno6;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
