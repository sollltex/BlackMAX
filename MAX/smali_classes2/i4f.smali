.class public final Li4f;
.super Lkld;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li4f;->b:I

    invoke-direct {p0}, Lkld;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Li4f;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ly83;

    sget-object v0, La97;->d:La97;

    const-class v1, Lvnf;

    invoke-virtual {p1, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ly83;-><init>(La97;Lxd7;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lr87;

    const-class v0, Ltde;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const-class v1, Lz87;

    invoke-virtual {p1, v1}, Lv5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lr87;-><init>(Lxd7;Ljava/util/List;)V

    return-object p0

    :pswitch_1
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Law7;->I(Landroid/content/Context;)Lyoa;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lti4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lv2b;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv2b;

    const-class v0, Lj2e;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj2e;

    const-class v0, Lm3a;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v0, Lgce;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v0, Ldif;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lti4;-><init>(Landroid/content/Context;Lv2b;Lj2e;Lxd7;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
