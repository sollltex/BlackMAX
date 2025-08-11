.class public final Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lyd;

.field public final synthetic b:Lvd;


# direct methods
.method public constructor <init>(Lvd;Lyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud;->b:Lvd;

    iput-object p2, p0, Lud;->a:Lyd;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lud;->b:Lvd;

    iget-object p2, p1, Lvd;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lud;->a:Lyd;

    iget-object p4, p0, Lyd;->b:Lmo;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lvd;->t:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lyd;->b:Lmo;

    invoke-virtual {p0}, Lmo;->dismiss()V

    :cond_0
    return-void
.end method
