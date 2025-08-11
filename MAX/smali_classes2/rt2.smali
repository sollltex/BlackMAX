.class public final Lrt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbrc;Lkrc;Lerc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrt2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrt2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrt2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltae;Lv5;Ltae;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrt2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrt2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrt2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrt2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrt2;->b:Ljava/lang/Object;

    check-cast v0, Lbrc;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lrt2;->c:Ljava/lang/Object;

    check-cast v2, Lkrc;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v1, Lerc;->a:Lerc;

    iget-object p0, p0, Lrt2;->d:Ljava/lang/Object;

    check-cast p0, Lerc;

    if-ne p0, v1, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object v1, v2, Lkrc;->g:Ljava/util/EnumMap;

    iget-object v3, v2, Lkrc;->h:Ljava/util/EnumMap;

    new-instance v4, Lvr1;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v2, p0, v5}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v3, v4}, Lkrc;->a(Lerc;Ljava/util/EnumMap;Ljava/util/EnumMap;Ls46;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    new-instance v0, Ldd5;

    iget-object v1, p0, Lrt2;->d:Ljava/lang/Object;

    check-cast v1, Lv5;

    const-class v2, Lav2;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iget-object v2, p0, Lrt2;->b:Ljava/lang/Object;

    check-cast v2, Lxd7;

    check-cast v2, Ltae;

    iget-object p0, p0, Lrt2;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    check-cast p0, Ltae;

    invoke-direct {v0, v1, v2, p0}, Ldd5;-><init>(Lxd7;Ltae;Ltae;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
