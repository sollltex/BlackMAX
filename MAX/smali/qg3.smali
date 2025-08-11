.class public final synthetic Lqg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg3;


# instance fields
.field public final synthetic a:Lmzf;

.field public final synthetic b:Lif8;


# direct methods
.method public synthetic constructor <init>(Lmzf;Lif8;Luya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg3;->a:Lmzf;

    iput-object p2, p0, Lqg3;->b:Lif8;

    return-void
.end method


# virtual methods
.method public final run()Lmk7;
    .locals 1

    iget-object v0, p0, Lqg3;->a:Lmzf;

    iget-object v0, v0, Lmzf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf8;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqg3;->b:Lif8;

    invoke-virtual {v0, p0}, Lzf8;->p(Lif8;)V

    :cond_0
    sget-object p0, Lvu6;->b:Lvu6;

    return-object p0
.end method
