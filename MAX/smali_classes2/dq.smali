.class public final synthetic Ldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgq;Lw84;Lhzf;Lxd7;)V
    .locals 0

    .line 4
    const/4 p4, 0x0

    iput p4, p0, Ldq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldq;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldq;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li01;Lxd7;Lxd7;Lxd7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldq;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldq;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Ldq;->a:I

    iput-object p1, p0, Ldq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldq;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldq;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv2b;Lle2;Lxd7;Lxd7;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Ldq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldq;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldq;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldq;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Ldq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldq;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldq;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li89;

    iget-object v1, p0, Ldq;->d:Ljava/lang/Object;

    check-cast v1, Lxd7;

    iget-object v2, p0, Ldq;->e:Ljava/lang/Object;

    check-cast v2, Lxd7;

    iget-object v3, p0, Ldq;->b:Ljava/lang/Object;

    check-cast v3, Lxd7;

    iget-object p0, p0, Ldq;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-direct {v0, v3, p0, v1, v2}, Li89;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldq;->d:Ljava/lang/Object;

    check-cast v0, Laq8;

    iget-wide v1, v0, Laq8;->a:J

    iget-object v3, p0, Ldq;->c:Ljava/lang/Object;

    check-cast v3, Lur8;

    iget-wide v4, v0, Laq8;->c:J

    invoke-virtual {v3, v1, v2, v4, v5}, Lur8;->A(JJ)V

    sget-object v1, Lbs8;->f:Lbs8;

    iget-object v2, p0, Ldq;->e:Ljava/lang/Object;

    check-cast v2, Lwr8;

    invoke-virtual {v3, v2, v1}, Lur8;->x(Lwr8;Lbs8;)V

    iget-object p0, p0, Ldq;->b:Ljava/lang/Object;

    check-cast p0, Ltb9;

    iget-object p0, p0, Lym;->c:Lzm;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lzm;->F:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losc;

    iget-object v0, v0, Laq8;->h:Lw00;

    invoke-static {v0, p0}, Lix7;->g(Lw00;Losc;)Lbgc;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lur8;->w(Lwr8;Lbgc;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    new-instance v0, Lci5;

    iget-object v1, p0, Ldq;->e:Ljava/lang/Object;

    check-cast v1, Lei5;

    iget-object v2, p0, Ldq;->b:Ljava/lang/Object;

    check-cast v2, Llrd;

    iget-object v3, p0, Ldq;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object p0, p0, Ldq;->d:Ljava/lang/Object;

    check-cast p0, Ldi5;

    invoke-direct {v0, v3, p0, v1, v2}, Lci5;-><init>(Ljava/io/File;Ldi5;Lei5;Llrd;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lsa8;

    sget-object v1, Lz7b;->a:Lz7b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, p0, Ldq;->c:Ljava/lang/Object;

    check-cast v1, Lv2b;

    check-cast v1, Ly2b;

    iget-object v6, v1, Ly2b;->a:Lq33;

    iget-object v2, p0, Ldq;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lxd7;

    iget-object v2, p0, Ldq;->e:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lxd7;

    iget-object p0, p0, Ldq;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lle2;

    iget-object v10, v1, Ly2b;->e:Lce5;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lsa8;-><init>(Landroid/content/Context;Ln33;Lle2;Lxd7;Lxd7;Lae5;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ld01;

    iget-object v1, p0, Ldq;->c:Ljava/lang/Object;

    check-cast v1, Li01;

    iget-object v2, p0, Ldq;->b:Ljava/lang/Object;

    check-cast v2, Lxd7;

    iget-object v3, p0, Ldq;->d:Ljava/lang/Object;

    check-cast v3, Lxd7;

    iget-object p0, p0, Ldq;->e:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-direct {v0, v1, v2, v3, p0}, Ld01;-><init>(Li01;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lyp4;

    iget-object v1, p0, Ldq;->d:Ljava/lang/Object;

    check-cast v1, Lgq;

    iget-object v2, v1, Lgq;->l:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ly2b;

    invoke-virtual {v1}, Ltee;->a()Lqaa;

    move-result-object v7

    iget-object v1, p0, Ldq;->b:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lu82;

    iget-object v1, p0, Ldq;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object p0, p0, Ldq;->e:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lw84;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lyp4;-><init>(Landroid/content/Context;Ly2b;Lqaa;Lw84;Lu82;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
