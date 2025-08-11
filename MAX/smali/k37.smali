.class public final Lk37;
.super Li37;
.source "SourceFile"


# instance fields
.field public final b:Lm37;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lm37;Li37;)V
    .locals 1

    iget-object v0, p2, Li37;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Li37;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lk37;->b:Lm37;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk37;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lk37;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li37;

    if-nez v0, :cond_0

    iget-object p1, p0, Lk37;->b:Lm37;

    invoke-virtual {p1, p0}, Lm37;->c(Li37;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Li37;->a(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
