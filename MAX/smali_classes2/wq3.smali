.class public final Lwq3;
.super La9c;
.source "SourceFile"


# instance fields
.field public final u:Lsq3;

.field public final v:Lwh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsq3;)V
    .locals 3

    sget-object v0, Lph0;->a:Lph0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lwh0;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0;

    new-instance v1, Lq7a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lq7a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v1}, La9c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwq3;->u:Lsq3;

    iput-object v0, p0, Lwq3;->v:Lwh0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lsjc;->W:I

    invoke-virtual {v1, p2}, Lq7a;->setIcon(I)V

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p2, Luub;->banner_big_permit_phone_book_contacts_title:I

    invoke-static {p2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {v1, p2}, Lq7a;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget p2, Luub;->banner_big_permit_phone_book_contacts_subtitle:I

    invoke-static {p2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {v1, p2}, Lq7a;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget p2, Luub;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc6;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lq7a;->y(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
