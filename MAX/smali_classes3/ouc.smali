.class public final Louc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuc;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lu82;

.field public final c:Ltuc;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lu82;Ltuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louc;->a:[Ljava/lang/String;

    iput-object p2, p0, Louc;->b:Lu82;

    iput-object p3, p0, Louc;->c:Ltuc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Louc;->c:Ltuc;

    iget-object v1, p0, Louc;->b:Lu82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg82;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lg82;-><init>(Lu82;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lu82;->e0(Ljava/lang/String;Lw6e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52;

    sget-object v2, Ljz4;->a:Ljz4;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1, p1}, Ltuc;->f(Lj52;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, p1}, Ltuc;->a(Lj52;Ljava/lang/String;)Lduc;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Louc;->a:[Ljava/lang/String;

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    invoke-virtual {v0, v5, p1}, Ltuc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v1, v5}, Ltuc;->a(Lj52;Ljava/lang/String;)Lduc;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :goto_1
    const-class p1, Louc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail to search saved messages chat"

    invoke-static {p1, v0, p0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
