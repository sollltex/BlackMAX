.class public abstract Ltkb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltkb;->a:Ljava/util/HashMap;

    sget-object v1, Lqka;->h:Ly;

    new-instance v2, Lskb;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lskb;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqka;->i:Ly;

    new-instance v2, Lskb;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lskb;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqka;->d:Ly;

    new-instance v2, Lskb;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lskb;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqka;->e:Ly;

    new-instance v2, Lskb;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lskb;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqka;->f:Ly;

    new-instance v2, Lskb;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lskb;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqka;->g:Ly;

    new-instance v2, Lskb;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lskb;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm57;->a:Ly;

    new-instance v2, Lskb;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lskb;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm57;->b:Ly;

    new-instance v2, Lskb;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lskb;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpka;->a:Ly;

    new-instance v2, Lskb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lskb;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqka;->c:Ly;

    new-instance v2, Lskb;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lskb;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lf4e;)Lnwe;
    .locals 3

    iget-object v0, p0, Lf4e;->a:Lbe;

    sget-object v1, Ltkb;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lbe;->a:Ly;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskb;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lskb;->a(Lf4e;)Lnwe;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "algorithm identifier in public key not recognised: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbe;->a:Ly;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
