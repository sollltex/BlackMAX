.class public final synthetic Lecd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Looa;

.field public final synthetic c:Lzj7;


# direct methods
.method public synthetic constructor <init>(Looa;Lxvc;I)V
    .locals 0

    iput p3, p0, Lecd;->a:I

    iput-object p1, p0, Lecd;->b:Looa;

    iput-object p2, p0, Lecd;->c:Lzj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lecd;->b:Looa;

    iget-object v0, p0, Lecd;->c:Lzj7;

    iget p0, p0, Lecd;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lwvc;

    iget-wide v0, v0, Lwvc;->d:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->e:[Lza7;

    iget-object p0, p1, Looa;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvcd;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lvcd;->s(I)V

    return-void

    :pswitch_0
    check-cast v0, Luvc;

    iget-wide v0, v0, Luvc;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->e:[Lza7;

    iget-object p0, p1, Looa;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvcd;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lvcd;->s(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
