.class public final synthetic Lzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Lzab;->a:I

    iput-object p1, p0, Lzab;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lzab;->b:Lone/me/profileedit/ProfileEditScreen;

    iget p0, p0, Lzab;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->n:[Lza7;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvbb;

    move-result-object p0

    invoke-virtual {p0}, Lvbb;->u()V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->n:[Lza7;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvbb;

    move-result-object p0

    iget-object p0, p0, Lvbb;->b:Lfv4;

    invoke-virtual {p0}, Lfv4;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfv4;->k()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
