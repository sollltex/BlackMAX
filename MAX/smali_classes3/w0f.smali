.class public final Lw0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltze;

.field public final b:Lfwd;

.field public final c:Lxoc;

.field public final d:Lum4;


# direct methods
.method public constructor <init>(Ltze;Lfwd;Lxoc;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0f;->a:Ltze;

    iput-object p4, p0, Lw0f;->d:Lum4;

    iput-object p2, p0, Lw0f;->b:Lfwd;

    iput-object p3, p0, Lw0f;->c:Lxoc;

    return-void
.end method

.method public static b(Lyv8;)Luze;
    .locals 3

    new-instance v0, Lyh8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lyv8;->f:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyv8;->a:Lfu8;

    iget-object v1, v1, Lfu8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyv8;->f:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lyh8;->d:Ljava/io/Serializable;

    iget-object v1, p0, Lyv8;->b:Ljava/lang/String;

    iput-object v1, v0, Lyh8;->c:Ljava/lang/Object;

    iget v1, p0, Lyv8;->d:I

    iput v1, v0, Lyh8;->b:I

    iget-wide v1, p0, Lyv8;->c:J

    iput-wide v1, v0, Lyh8;->a:J

    new-instance p0, Luze;

    invoke-direct {p0, v0}, Luze;-><init>(Lyh8;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lyv8;)Lmy9;
    .locals 4

    invoke-static {p1}, Lkv9;->m(Ljava/lang/Object;)Ljx9;

    move-result-object v0

    new-instance v1, Lv0f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv0f;-><init>(Lw0f;I)V

    invoke-virtual {v0, v1}, Lkv9;->d(Lh56;)Lkv9;

    move-result-object v0

    new-instance v1, Lv0f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv0f;-><init>(Lw0f;I)V

    new-instance v2, Lyw9;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lyw9;-><init>(Lly9;Lh56;I)V

    iget-object v0, p0, Lw0f;->a:Ltze;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Loze;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Loze;-><init>(Ltze;I)V

    invoke-virtual {v2, v1}, Lkv9;->d(Lh56;)Lkv9;

    move-result-object v0

    new-instance v1, Lv0f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lv0f;-><init>(Lw0f;I)V

    invoke-virtual {v0, v1}, Lkv9;->d(Lh56;)Lkv9;

    move-result-object v0

    new-instance v1, Lhod;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lzu0;->e:Li99;

    sget-object v2, Lzu0;->d:Lx56;

    new-instance v3, Liw9;

    invoke-direct {v3, v0, p1, v1, v2}, Liw9;-><init>(Lly9;Lnj3;Lnj3;Le7;)V

    new-instance p1, Lv0f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lv0f;-><init>(Lw0f;I)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v3, v0, v1, p1}, Lkv9;->o(JLl2b;)Ldy9;

    move-result-object p1

    iget-object p0, p0, Lw0f;->c:Lxoc;

    invoke-virtual {p1, p0}, Lkv9;->r(Lxoc;)Lmy9;

    move-result-object p0

    return-object p0
.end method
