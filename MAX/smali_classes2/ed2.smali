.class public final synthetic Led2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg56;

.field public final synthetic c:Lok8;

.field public final synthetic d:Lgd2;


# direct methods
.method public synthetic constructor <init>(Lg56;Lok8;Lgd2;I)V
    .locals 0

    iput p4, p0, Led2;->a:I

    iput-object p1, p0, Led2;->b:Lg56;

    iput-object p2, p0, Led2;->c:Lok8;

    iput-object p3, p0, Led2;->d:Lgd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget p1, p0, Led2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Led2;->d:Lgd2;

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    iget-object v0, p0, Led2;->b:Lg56;

    iget-object p0, p0, Led2;->c:Lok8;

    invoke-interface {v0, p0, p1}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p1, p0, Led2;->d:Lgd2;

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    iget-object v0, p0, Led2;->b:Lg56;

    iget-object p0, p0, Led2;->c:Lok8;

    invoke-interface {v0, p0, p1}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
