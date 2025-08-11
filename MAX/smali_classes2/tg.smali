.class public final synthetic Ltg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu4;


# instance fields
.field public final synthetic a:Lwg;

.field public final synthetic b:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public synthetic constructor <init>(Lwg;Lone/me/sdk/uikit/common/button/OneMeButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg;->a:Lwg;

    iput-object p2, p0, Ltg;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    iget-object p1, p0, Ltg;->a:Lwg;

    const/4 p2, 0x0

    iput-object p2, p1, Lwg;->e:Leqd;

    const/4 p2, 0x1

    iget-object p0, p0, Ltg;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lwg;->c:Z

    return-void
.end method
