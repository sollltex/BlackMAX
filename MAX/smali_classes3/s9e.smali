.class public final Ls9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9e;->a:Lxd7;

    iput-object p4, p0, Ls9e;->b:Lxd7;

    iput-object p2, p0, Ls9e;->c:Lxd7;

    iput-object p3, p0, Ls9e;->d:Lxd7;

    return-void
.end method

.method public static final a(Ls9e;Lyv8;)Luze;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lyh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyv8;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lyv8;->a:Lfu8;

    iget-object v0, v0, Lfu8;->c:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lyh8;->d:Ljava/io/Serializable;

    iget-object v0, p1, Lyv8;->b:Ljava/lang/String;

    iput-object v0, p0, Lyh8;->c:Ljava/lang/Object;

    iget v0, p1, Lyv8;->d:I

    iput v0, p0, Lyh8;->b:I

    iget-wide v0, p1, Lyv8;->c:J

    iput-wide v0, p0, Lyh8;->a:J

    new-instance p1, Luze;

    invoke-direct {p1, p0}, Luze;-><init>(Lyh8;)V

    return-object p1
.end method
