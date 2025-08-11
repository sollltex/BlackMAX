.class public final Luuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuc;->a:Landroidx/appcompat/widget/h;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Luuc;->a:Landroidx/appcompat/widget/h;

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->onSubmitQuery()V

    const/4 p0, 0x1

    return p0
.end method
