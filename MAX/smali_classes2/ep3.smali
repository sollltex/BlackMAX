.class public final Lep3;
.super La9c;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/ImageView;

.field public final v:Lru/ok/messages/views/widgets/TamAvatarView;

.field public final w:Landroid/view/View;

.field public x:Lby7;

.field public final synthetic y:Lfp3;


# direct methods
.method public constructor <init>(Lfp3;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lep3;->y:Lfp3;

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    sget p1, Lssb;->row_contact_location__static_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lep3;->u:Landroid/widget/ImageView;

    sget p1, Lssb;->row_contact_location__live_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    iput-object p1, p0, Lep3;->v:Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Lssb;->row_contact_location__indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lep3;->w:Landroid/view/View;

    new-instance p1, Le6;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    return-void
.end method
