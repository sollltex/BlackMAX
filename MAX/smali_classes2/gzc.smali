.class public final Lgzc;
.super La9c;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final u:Lp38;

.field public final v:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final w:Landroid/view/View;

.field public x:Lru/ok/messages/gallery/SelectedLocalMediaItem;

.field public y:Landroid/net/Uri;

.field public z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lp38;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p5}, La9c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgzc;->u:Lp38;

    iput-object p2, p0, Lgzc;->v:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p4, p0, Lgzc;->w:Landroid/view/View;

    new-instance p1, Lfzc;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lfzc;-><init>(Lgzc;I)V

    invoke-static {p2, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lfzc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfzc;-><init>(Lgzc;I)V

    invoke-static {p3, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
