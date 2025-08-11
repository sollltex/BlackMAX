.class public Lru/ok/messages/location/TamSupportMapFragment;
.super Lru/ok/messages/location/view/SupportMapFragmentImpl;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/View;

.field public d:Ltqe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/location/view/SupportMapFragmentImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/location/TamSupportMapFragment;->c:Landroid/view/View;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/maps/SupportMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/location/TamSupportMapFragment;->c:Landroid/view/View;

    new-instance p1, Ltqe;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/location/TamSupportMapFragment;->d:Ltqe;

    iget-object p2, p0, Lru/ok/messages/location/TamSupportMapFragment;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lru/ok/messages/location/TamSupportMapFragment;->d:Ltqe;

    return-object p0
.end method
