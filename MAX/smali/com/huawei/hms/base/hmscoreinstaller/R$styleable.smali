.class public final Lcom/huawei/hms/base/hmscoreinstaller/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/base/hmscoreinstaller/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static HwCloudAlertDialog:[I = null

.field public static HwCloudAlertDialog_buttonIconDimen:I = 0x0

.field public static HwCloudAlertDialog_buttonPanelSideLayout:I = 0x1

.field public static HwCloudAlertDialog_layout:I = 0x2

.field public static HwCloudAlertDialog_listItemLayout:I = 0x3

.field public static HwCloudAlertDialog_listLayout:I = 0x4

.field public static HwCloudAlertDialog_multiChoiceItemLayout:I = 0x5

.field public static HwCloudAlertDialog_showTitle:I = 0x6

.field public static HwCloudAlertDialog_singleChoiceItemLayout:I = 0x7

.field public static HwCloudButtonBarLayout:[I = null

.field public static HwCloudButtonBarLayout_allowStacking:I = 0x0

.field public static HwCloudRecycleListView:[I = null

.field public static HwCloudRecycleListView_paddingBottomNoButtons:I = 0x0

.field public static HwCloudRecycleListView_paddingTopNoTitle:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/base/hmscoreinstaller/R$styleable;->HwCloudAlertDialog:[I

    const v0, 0x7f04003c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/base/hmscoreinstaller/R$styleable;->HwCloudButtonBarLayout:[I

    const v0, 0x7f0406c5

    const v1, 0x7f0406cc

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/base/hmscoreinstaller/R$styleable;->HwCloudRecycleListView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400ad
        0x7f0400b0
        0x7f040598
        0x7f0405fd
        0x7f0405fe
        0x7f0406a7
        0x7f04076e
        0x7f040780
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
