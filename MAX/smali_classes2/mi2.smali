.class public final synthetic Lmi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lmi2;->a:I

    iput-object p1, p0, Lmi2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Lmi2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget p0, p0, Lmi2;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:[Lza7;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lfk2;

    move-result-object p0

    sget p1, La5a;->l:I

    invoke-virtual {p0, p1}, Lfk2;->E(I)V

    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:[Lza7;

    invoke-virtual {v1}, Lqu3;->getOnBackPressedDispatcher()Lc0a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc0a;->d()V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
