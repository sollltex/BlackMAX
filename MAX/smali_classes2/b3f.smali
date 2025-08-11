.class public abstract Lb3f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbe;

.field public static final b:Lbe;

.field public static final c:Lbe;

.field public static final d:Lbe;

.field public static final e:Lbe;

.field public static final f:Lbe;

.field public static final g:Lbe;

.field public static final h:Lbe;

.field public static final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbe;

    sget-object v1, Lqka;->h:Ly;

    invoke-direct {v0, v1}, Lbe;-><init>(Ly;)V

    sput-object v0, Lb3f;->a:Lbe;

    new-instance v0, Lbe;

    sget-object v2, Lqka;->i:Ly;

    invoke-direct {v0, v2}, Lbe;-><init>(Ly;)V

    sput-object v0, Lb3f;->b:Lbe;

    new-instance v0, Lbe;

    sget-object v3, Lxi9;->f:Ly;

    invoke-direct {v0, v3}, Lbe;-><init>(Ly;)V

    sput-object v0, Lb3f;->c:Lbe;

    new-instance v0, Lbe;

    sget-object v3, Lxi9;->e:Ly;

    invoke-direct {v0, v3}, Lbe;-><init>(Ly;)V

    sput-object v0, Lb3f;->d:Lbe;

    new-instance v0, Lbe;

    sget-object v3, Lxi9;->a:Ly;

    invoke-direct {v0, v3}, Lbe;-><init>(Ly;)V

    sput-object v0, Lb3f;->e:Lbe;

    new-instance v0, Lbe;

    sget-object v3, Lxi9;->c:Ly;

    invoke-direct {v0, v3}, Lbe;-><init>(Ly;)V

    sput-object v0, Lb3f;->f:Lbe;

    new-instance v0, Lbe;

    sget-object v3, Lxi9;->g:Ly;

    invoke-direct {v0, v3}, Lbe;-><init>(Ly;)V

    sput-object v0, Lb3f;->g:Lbe;

    new-instance v0, Lbe;

    sget-object v3, Lxi9;->h:Ly;

    invoke-direct {v0, v3}, Lbe;-><init>(Ly;)V

    sput-object v0, Lb3f;->h:Lbe;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb3f;->i:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbe;
    .locals 2

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lbe;

    sget-object v0, Lyu9;->a:Ly;

    sget-object v1, La14;->a:La14;

    invoke-direct {p0, v0, v1}, Lbe;-><init>(Ly;Lp;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lbe;

    sget-object v0, Lxi9;->d:Ly;

    invoke-direct {p0, v0}, Lbe;-><init>(Ly;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lbe;

    sget-object v0, Lxi9;->a:Ly;

    invoke-direct {p0, v0}, Lbe;-><init>(Ly;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lbe;

    sget-object v0, Lxi9;->b:Ly;

    invoke-direct {p0, v0}, Lbe;-><init>(Ly;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lbe;

    sget-object v0, Lxi9;->c:Ly;

    invoke-direct {p0, v0}, Lbe;-><init>(Ly;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognised digest algorithm: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ly;)Lbk4;
    .locals 3

    sget-object v0, Lxi9;->a:Ly;

    invoke-virtual {p0, v0}, Lb0;->k(Lb0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lykc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lykc;-><init>(I)V

    return-object p0

    :cond_0
    sget-object v0, Lxi9;->c:Ly;

    invoke-virtual {p0, v0}, Lb0;->k(Lb0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lzkc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzkc;-><init>(I)V

    return-object p0

    :cond_1
    sget-object v0, Lxi9;->g:Ly;

    invoke-virtual {p0, v0}, Lb0;->k(Lb0;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lblc;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Leb7;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Lxi9;->h:Ly;

    invoke-virtual {p0, v0}, Lb0;->k(Lb0;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lblc;

    invoke-direct {p0}, Lblc;-><init>()V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognized digest OID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ly;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lyu9;->a:Ly;

    invoke-virtual {p0, v0}, Lb0;->k(Lb0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA-1"

    return-object p0

    :cond_0
    sget-object v0, Lxi9;->d:Ly;

    invoke-virtual {p0, v0}, Lb0;->k(Lb0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-224"

    return-object p0

    :cond_1
    sget-object v0, Lxi9;->a:Ly;

    invoke-virtual {p0, v0}, Lb0;->k(Lb0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA-256"

    return-object p0

    :cond_2
    sget-object v0, Lxi9;->b:Ly;

    invoke-virtual {p0, v0}, Lb0;->k(Lb0;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA-384"

    return-object p0

    :cond_3
    sget-object v0, Lxi9;->c:Ly;

    invoke-virtual {p0, v0}, Lb0;->k(Lb0;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA-512"

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognised digest algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(I)Lbe;
    .locals 2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    sget-object p0, Lb3f;->b:Lbe;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {p0, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lb3f;->a:Lbe;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lbe;
    .locals 2

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lb3f;->c:Lbe;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lb3f;->d:Lbe;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tree digest: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ldlc;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Ldlc;->b:Lbe;

    iget-object v0, p0, Lbe;->a:Ly;

    sget-object v1, Lb3f;->c:Lbe;

    iget-object v1, v1, Lbe;->a:Ly;

    invoke-virtual {v0, v1}, Lb0;->k(Lb0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    :cond_0
    sget-object v0, Lb3f;->d:Lbe;

    iget-object v0, v0, Lbe;->a:Ly;

    iget-object p0, p0, Lbe;->a:Ly;

    invoke-virtual {p0, v0}, Lb0;->k(Lb0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tree digest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;)Lbe;
    .locals 2

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lb3f;->e:Lbe;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lb3f;->f:Lbe;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lb3f;->g:Lbe;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lb3f;->h:Lbe;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tree digest: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
