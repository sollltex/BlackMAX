.class public final synthetic Lbwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldwd;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldwd;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lbwd;->a:I

    iput-object p1, p0, Lbwd;->b:Ldwd;

    iput-object p2, p0, Lbwd;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lbwd;->c:Ljava/util/List;

    iget-object v2, p0, Lbwd;->b:Ldwd;

    const/4 v3, 0x1

    iget p0, p0, Lbwd;->a:I

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object p0

    invoke-virtual {v2, p1}, Ldwd;->d(Ljava/util/List;)Lmld;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lrkd;

    aput-object p0, v1, v0

    aput-object p1, v1, v3

    invoke-static {v1}, Lup5;->c([Ljava/lang/Object;)Lup5;

    move-result-object p0

    const p1, 0x7fffffff

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lchd;->L(ILjava/lang/String;)V

    new-instance p1, Ljq5;

    invoke-direct {p1, p0}, Ljq5;-><init>(Lup5;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lzlc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lzlc;-><init>(I)V

    new-instance v1, Lz56;

    invoke-direct {v1, p0}, Lz56;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lyp5;

    invoke-direct {p0, p1, v1, v0}, Lyp5;-><init>(Lup5;Lz56;Lxl0;)V

    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {v1}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object p0

    new-instance v1, Le82;

    const/16 v4, 0x17

    invoke-direct {v1, v4, p1}, Le82;-><init>(ILjava/util/List;)V

    new-instance v4, Lnv9;

    invoke-direct {v4, p0, v1, v3}, Lnv9;-><init>(Lly9;Ll2b;I)V

    invoke-virtual {v4}, Lkv9;->v()Lpv9;

    move-result-object p0

    new-instance v1, Lbwd;

    invoke-direct {v1, v2, p1, v3}, Lbwd;-><init>(Ldwd;Ljava/util/List;I)V

    new-instance p1, Ldld;

    invoke-direct {p1, p0, v1, v0}, Ldld;-><init>(Lrkd;Lh56;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
