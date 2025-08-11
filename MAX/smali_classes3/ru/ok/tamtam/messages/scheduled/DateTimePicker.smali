.class public final Lru/ok/tamtam/messages/scheduled/DateTimePicker;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ldge;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/DateTimePicker;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Ldge;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lf44;",
        "listener",
        "Lqxe;",
        "setListener$scheduled_send_picker_dialog_release",
        "(Lf44;)V",
        "setListener",
        "scheduled-send-picker-dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final O0:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/TextView;

.field public y:Lf44;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lhob;->date_picker_today_margin_top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:I

    sget v2, Ljtb;->date_time_picker:I

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v2, Lwsb;->days_recycler_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Lwsb;->hours_recycler_view:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->t:Landroidx/recyclerview/widget/RecyclerView;

    sget v4, Lwsb;->minutes_recycler_view:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->u:Landroidx/recyclerview/widget/RecyclerView;

    sget v5, Lwsb;->top_line:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->v:Landroid/view/View;

    sget v5, Lwsb;->bottom_line:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->w:Landroid/view/View;

    sget v5, Lwsb;->time_divider:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->x:Landroid/widget/TextView;

    sget v5, Lhob;->date_picker_item_height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, Lk44;

    sget-object v7, Lh44;->k:Lh44;

    invoke-direct {v6, v7}, Lsj7;-><init>(Lj36;)V

    invoke-virtual {v6, v0}, Lf8c;->A(Z)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v7, Ln71;

    invoke-direct {v7, p2, v1}, Ln71;-><init>(II)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v7, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v8, Loa;

    const/16 v9, 0x16

    invoke-direct {v8, p0, v9, v6}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v7, p1, v8}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lfnd;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    new-instance v6, Lcka;

    invoke-direct {v6, v5}, Lcka;-><init>(I)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lj8c;)V

    new-instance v2, Llme;

    invoke-direct {v2}, Llme;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    new-instance v7, Ln71;

    invoke-direct {v7, p2, v1}, Ln71;-><init>(II)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v7, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v8, Lc44;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v2, v9}, Lc44;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Llme;I)V

    invoke-direct {v7, p1, v8}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lfnd;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    new-instance v2, Lcka;

    invoke-direct {v2, v5}, Lcka;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lj8c;)V

    new-instance v2, Llme;

    invoke-direct {v2}, Llme;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Ln71;

    invoke-direct {v3, p2, v1}, Ln71;-><init>(II)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p2, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v1, Lc44;

    invoke-direct {v1, p0, v2, v0}, Lc44;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Llme;I)V

    invoke-direct {p2, p1, v1}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lfnd;)V

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    new-instance p1, Lcka;

    invoke-direct {p1, v5}, Lcka;-><init>(I)V

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lj8c;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lge4;->e0:Lge4;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lzfe;->a0:Ltae;

    invoke-static {p1}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->w(Lzfe;)V

    return-void
.end method

.method private static final setDays$lambda$7$lambda$6(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->z:Z

    return-void
.end method

.method private static final setHours$lambda$9$lambda$8(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->A:Z

    return-void
.end method

.method private static final setMinutes$lambda$11$lambda$10(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->B:Z

    return-void
.end method

.method public static synthetic x(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setDays$lambda$7$lambda$6(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method

.method public static synthetic y(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setMinutes$lambda$11$lambda$10(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method

.method public static synthetic z(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setHours$lambda$9$lambda$8(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method


# virtual methods
.method public final setListener$scheduled_send_picker_dialog_release(Lf44;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->y:Lf44;

    return-void
.end method

.method public final w(Lzfe;)V
    .locals 2

    iget v0, p1, Lzfe;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->v:Landroid/view/View;

    iget v1, p1, Lzfe;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->x:Landroid/widget/TextView;

    iget p1, p1, Lzfe;->F:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
