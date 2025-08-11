.class public abstract Lck4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lnu7;

    invoke-direct {v1}, Lg96;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, v1, Lnu7;->h:[I

    invoke-virtual {v1}, Lnu7;->j()V

    new-instance v1, Ll32;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ll32;-><init>(I)V

    const-string v2, "MD5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxkc;

    invoke-direct {v1}, Lg96;-><init>()V

    const/16 v2, 0x50

    new-array v2, v2, [I

    iput-object v2, v1, Lxkc;->i:[I

    invoke-virtual {v1}, Lxkc;->j()V

    new-instance v1, Lsd2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lsd2;-><init>(I)V

    const-string v2, "SHA-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lykc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lykc;-><init>(I)V

    const/16 v2, 0x40

    new-array v2, v2, [I

    iput-object v2, v1, Lykc;->m:[I

    invoke-virtual {v1}, Lykc;->j()V

    new-instance v1, Lap3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "SHA-224"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lykc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lykc;-><init>(I)V

    new-instance v1, Lpp3;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpp3;-><init>(IB)V

    const-string v2, "SHA-256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzkc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzkc;-><init>(I)V

    new-instance v1, Lv84;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lv84;-><init>(I)V

    const-string v2, "SHA-384"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzkc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lzkc;-><init>(I)V

    new-instance v1, Luu4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "SHA-512"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lalc;

    const/16 v2, 0xe0

    invoke-direct {v1, v2}, Leb7;-><init>(I)V

    invoke-virtual {v1}, Lalc;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lna6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lalc;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lalc;-><init>(I)V

    invoke-virtual {v1}, Lalc;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgd6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lalc;

    const/16 v2, 0x180

    invoke-direct {v1, v2}, Lalc;-><init>(I)V

    invoke-virtual {v1}, Lalc;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqv7;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lqv7;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lalc;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Lalc;-><init>(I)V

    invoke-virtual {v1}, Lalc;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf36;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lblc;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Leb7;-><init>(I)V

    invoke-virtual {v1}, Lblc;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqsc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lblc;

    invoke-direct {v1}, Lblc;-><init>()V

    invoke-virtual {v1}, Lblc;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrsc;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lrsc;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
