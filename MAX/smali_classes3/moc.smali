.class public final Lmoc;
.super Lv95;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lza7;


# instance fields
.field public final c:Lap7;

.field public final d:Lap7;

.field public final e:Lap7;

.field public final f:Lap7;

.field public final g:Lap7;

.field public final h:Lap7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lnjb;

    const-class v1, Lmoc;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "dateTimePicker"

    const-string v5, "getDateTimePicker()Lru/ok/tamtam/messages/scheduled/DateTimePicker;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "datePickerDivider"

    const-string v6, "getDatePickerDivider()Landroid/view/View;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v5

    const-string v6, "notificationCheckbox"

    const-string v7, "getNotificationCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;"

    invoke-static {v1, v6, v7, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v6

    const-string v7, "sendButton"

    const-string v8, "getSendButton()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;"

    invoke-static {v1, v7, v8, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v7

    const-string v8, "setCorrectTimeTextView"

    const-string v9, "getSetCorrectTimeTextView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-static {v1, v8, v9, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lmoc;->i:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv95;-><init>()V

    sget v0, Lwsb;->toolbar:I

    invoke-virtual {p0, v0}, Lv95;->a(I)Lap7;

    move-result-object v0

    iput-object v0, p0, Lmoc;->c:Lap7;

    sget v0, Lwsb;->date_time_picker:I

    invoke-virtual {p0, v0}, Lv95;->a(I)Lap7;

    move-result-object v0

    iput-object v0, p0, Lmoc;->d:Lap7;

    sget v0, Lwsb;->date_picker_divider:I

    invoke-virtual {p0, v0}, Lv95;->a(I)Lap7;

    move-result-object v0

    iput-object v0, p0, Lmoc;->e:Lap7;

    sget v0, Lwsb;->send_with_notification_checkbox:I

    invoke-virtual {p0, v0}, Lv95;->a(I)Lap7;

    move-result-object v0

    iput-object v0, p0, Lmoc;->f:Lap7;

    sget v0, Lwsb;->send_button:I

    invoke-virtual {p0, v0}, Lv95;->a(I)Lap7;

    move-result-object v0

    iput-object v0, p0, Lmoc;->g:Lap7;

    sget v0, Lwsb;->set_correct_time:I

    invoke-virtual {p0, v0}, Lv95;->a(I)Lap7;

    move-result-object v0

    iput-object v0, p0, Lmoc;->h:Lap7;

    return-void
.end method


# virtual methods
.method public final b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;
    .locals 2

    sget-object v0, Lmoc;->i:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmoc;->d:Lap7;

    invoke-virtual {v1, p0, v0}, Lap7;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    return-object p0
.end method

.method public final c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;
    .locals 2

    sget-object v0, Lmoc;->i:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lmoc;->g:Lap7;

    invoke-virtual {v1, p0, v0}, Lap7;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    return-object p0
.end method

.method public final w(Lzfe;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lmoc;->i:[Lza7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lmoc;->e:Lap7;

    invoke-virtual {v2, p0, v0}, Lap7;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p1, Lzfe;->K:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v2, p0, Lmoc;->c:Lap7;

    invoke-virtual {v2, p0, v0}, Lap7;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    iget v2, p1, Lzfe;->w:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget-object v3, p0, Lmoc;->f:Lap7;

    invoke-virtual {v3, p0, v0}, Lap7;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget v3, p1, Lzfe;->k:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lmoc;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object v0

    const/16 v2, 0x2a

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {p1, v0, v2}, Lzu0;->e(Lzfe;Landroid/widget/TextView;I)V

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lmoc;->h:Lap7;

    invoke-virtual {v1, p0, v0}, Lap7;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lzfe;->y:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
