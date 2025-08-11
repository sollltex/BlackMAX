.class public final Lx71;
.super Lfd7;
.source "SourceFile"

# interfaces
.implements Ls46;


# static fields
.field public static final b:Lx71;

.field public static final c:Lx71;

.field public static final d:Lx71;

.field public static final e:Lx71;

.field public static final f:Lx71;

.field public static final g:Lx71;

.field public static final h:Lx71;

.field public static final i:Lx71;

.field public static final j:Lx71;

.field public static final k:Lx71;

.field public static final l:Lx71;

.field public static final m:Lx71;

.field public static final n:Lx71;

.field public static final o:Lx71;

.field public static final p:Lx71;

.field public static final q:Lx71;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lx71;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx71;-><init>(II)V

    sput-object v0, Lx71;->b:Lx71;

    new-instance v0, Lx71;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx71;-><init>(II)V

    sput-object v0, Lx71;->c:Lx71;

    new-instance v0, Lx71;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx71;-><init>(II)V

    sput-object v0, Lx71;->d:Lx71;

    new-instance v0, Lx71;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx71;-><init>(II)V

    sput-object v0, Lx71;->e:Lx71;

    new-instance v0, Lx71;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx71;-><init>(II)V

    sput-object v0, Lx71;->f:Lx71;

    new-instance v0, Lx71;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lx71;-><init>(II)V

    sput-object v0, Lx71;->g:Lx71;

    new-instance v0, Lx71;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lx71;-><init>(II)V

    sput-object v0, Lx71;->h:Lx71;

    new-instance v0, Lx71;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lx71;-><init>(II)V

    sput-object v0, Lx71;->i:Lx71;

    new-instance v0, Lx71;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lx71;-><init>(II)V

    sput-object v0, Lx71;->j:Lx71;

    new-instance v0, Lx71;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lx71;-><init>(II)V

    sput-object v0, Lx71;->k:Lx71;

    new-instance v0, Lx71;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lx71;-><init>(II)V

    sput-object v0, Lx71;->l:Lx71;

    new-instance v0, Lx71;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lx71;-><init>(II)V

    sput-object v0, Lx71;->m:Lx71;

    new-instance v0, Lx71;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lx71;-><init>(II)V

    sput-object v0, Lx71;->n:Lx71;

    new-instance v0, Lx71;

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lx71;-><init>(II)V

    sput-object v0, Lx71;->o:Lx71;

    new-instance v0, Lx71;

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lx71;-><init>(II)V

    sput-object v0, Lx71;->p:Lx71;

    new-instance v0, Lx71;

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lx71;-><init>(II)V

    sput-object v0, Lx71;->q:Lx71;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lx71;->a:I

    invoke-direct {p0, p1}, Lfd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lx71;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget p0, Lvsb;->view_tree_lifecycle_owner:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lrg7;

    if-eqz p1, :cond_0

    check-cast p0, Lrg7;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_1
    instance-of p0, p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lore;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lnre;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p1, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lp0d;

    invoke-interface {p1}, Lp0d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_9
    instance-of p0, p1, Lone/me/rlottie/RLottieImageView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Object(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    instance-of p0, p1, Lef1;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    instance-of p0, p1, Lqb1;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    instance-of p0, p1, Lrj6;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    instance-of p0, p1, Lmia;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
