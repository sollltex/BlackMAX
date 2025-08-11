.class public final Ljd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly95;


# instance fields
.field public final synthetic a:I

.field public final b:Lqla;

.field public final c:Ltld;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ljd0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqla;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lqla;-><init>(I)V

    iput-object p1, p0, Ljd0;->b:Lqla;

    new-instance p1, Ltld;

    const/4 v0, -0x1

    const-string v1, "image/avif"

    invoke-direct {p1, v0, v0, v1}, Ltld;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ljd0;->c:Ltld;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqla;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lqla;-><init>(I)V

    iput-object p1, p0, Ljd0;->b:Lqla;

    new-instance p1, Ltld;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, Ltld;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ljd0;->c:Ltld;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqla;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lqla;-><init>(I)V

    iput-object p1, p0, Ljd0;->b:Lqla;

    new-instance p1, Ltld;

    const/4 v0, -0x1

    const-string v1, "image/heif"

    invoke-direct {p1, v0, v0, v1}, Ltld;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ljd0;->c:Ltld;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 1

    iget v0, p0, Ljd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljd0;->c:Ltld;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltld;->d(JJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljd0;->c:Ltld;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltld;->d(JJ)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ljd0;->c:Ltld;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltld;->d(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Laa5;Llh4;)I
    .locals 1

    iget v0, p0, Ljd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljd0;->c:Ltld;

    invoke-virtual {p0, p1, p2}, Ltld;->g(Laa5;Llh4;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ljd0;->c:Ltld;

    invoke-virtual {p0, p1, p2}, Ltld;->g(Laa5;Llh4;)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Ljd0;->c:Ltld;

    invoke-virtual {p0, p1, p2}, Ltld;->g(Laa5;Llh4;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Laa5;)Z
    .locals 7

    iget v0, p0, Ljd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljd0;->b:Lqla;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqla;->D(I)V

    iget-object v1, p0, Lqla;->a:[B

    move-object v2, p1

    check-cast v2, Lwa4;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0, v3}, Lwa4;->o([BIIZ)Z

    invoke-virtual {p0}, Lqla;->w()J

    move-result-wide v1

    const-wide/32 v4, 0x52494646

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lwa4;

    invoke-virtual {p1, v0, v3}, Lwa4;->a(IZ)Z

    invoke-virtual {p0, v0}, Lqla;->D(I)V

    iget-object v1, p0, Lqla;->a:[B

    invoke-virtual {p1, v1, v3, v0, v3}, Lwa4;->o([BIIZ)Z

    invoke-virtual {p0}, Lqla;->w()J

    move-result-wide p0

    const-wide/32 v0, 0x57454250

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lwa4;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwa4;->a(IZ)Z

    check-cast p1, Lwa4;

    iget-object p0, p0, Ljd0;->b:Lqla;

    invoke-virtual {p0, v1}, Lqla;->D(I)V

    iget-object v0, p0, Lqla;->a:[B

    invoke-virtual {p1, v0, v2, v1, v2}, Lwa4;->o([BIIZ)Z

    invoke-virtual {p0}, Lqla;->w()J

    move-result-wide v3

    const v0, 0x66747970

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lqla;->D(I)V

    iget-object v0, p0, Lqla;->a:[B

    invoke-virtual {p1, v0, v2, v1, v2}, Lwa4;->o([BIIZ)Z

    invoke-virtual {p0}, Lqla;->w()J

    move-result-wide p0

    const v0, 0x68656963

    int-to-long v0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lwa4;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwa4;->a(IZ)Z

    check-cast p1, Lwa4;

    iget-object p0, p0, Ljd0;->b:Lqla;

    invoke-virtual {p0, v1}, Lqla;->D(I)V

    iget-object v0, p0, Lqla;->a:[B

    invoke-virtual {p1, v0, v2, v1, v2}, Lwa4;->o([BIIZ)Z

    invoke-virtual {p0}, Lqla;->w()J

    move-result-wide v3

    const v0, 0x66747970

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lqla;->D(I)V

    iget-object v0, p0, Lqla;->a:[B

    invoke-virtual {p1, v0, v2, v1, v2}, Lwa4;->o([BIIZ)Z

    invoke-virtual {p0}, Lqla;->w()J

    move-result-wide p0

    const v0, 0x61766966

    int-to-long v0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    iget p0, p0, Ljd0;->a:I

    return-void
.end method

.method public final z(Lca5;)V
    .locals 1

    iget v0, p0, Ljd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljd0;->c:Ltld;

    invoke-virtual {p0, p1}, Ltld;->z(Lca5;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljd0;->c:Ltld;

    invoke-virtual {p0, p1}, Ltld;->z(Lca5;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ljd0;->c:Ltld;

    invoke-virtual {p0, p1}, Ltld;->z(Lca5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
