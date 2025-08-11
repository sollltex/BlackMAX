.class public final synthetic Lxy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyy6;


# direct methods
.method public synthetic constructor <init>(Lyy6;I)V
    .locals 0

    iput p2, p0, Lxy6;->a:I

    iput-object p1, p0, Lxy6;->b:Lyy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lxy6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lxy6;->b:Lyy6;

    iget-object p0, p0, Lyy6;->n:Lqfd;

    sget-object p1, Lev3;->a:Lev3;

    invoke-virtual {p0, p1}, Lqfd;->g(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lxy6;->b:Lyy6;

    iget-object p0, p0, Lyy6;->n:Lqfd;

    sget-object p1, Ldv3;->a:Ldv3;

    invoke-virtual {p0, p1}, Lqfd;->g(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
