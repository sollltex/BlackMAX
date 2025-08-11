.class public final Lfe8;
.super La9c;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, La9c;-><init>(Landroid/view/View;)V

    sget v0, Lypb;->mr_cast_header_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfe8;->u:Landroid/widget/TextView;

    return-void
.end method
