.class public final Lxpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwpc;

.field public final b:Lws6;


# direct methods
.method public constructor <init>(Lwpc;Lws6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpc;->a:Lwpc;

    iput-object p2, p0, Lxpc;->b:Lws6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxpc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxpc;

    iget-object v1, p1, Lxpc;->a:Lwpc;

    iget-object v3, p0, Lxpc;->a:Lwpc;

    if-ne v3, v1, :cond_2

    iget-object p0, p0, Lxpc;->b:Lws6;

    iget-object p1, p1, Lxpc;->b:Lws6;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxpc;->a:Lwpc;

    iget-object p0, p0, Lxpc;->b:Lws6;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
