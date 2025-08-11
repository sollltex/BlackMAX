.class public final synthetic Lnv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Lnv5;->a:I

    iput-object p1, p0, Lnv5;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    iget-object v0, p0, Lnv5;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    iget p0, p0, Lnv5;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:[Lza7;

    sget-object p0, Lau5;->c:Lau5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lgt;

    invoke-virtual {v1, v0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object v2

    invoke-virtual {v2}, Ln64;->d()Z

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":settings/folder/create?chat_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-void

    :pswitch_0
    sget-object p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:[Lza7;

    invoke-virtual {v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->m0()Lxv5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsn9;->a:Lsn9;

    iget-object v2, p0, Lxv5;->e:Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v1

    new-instance v2, Lwv5;

    invoke-direct {v2, p0, p1}, Lwv5;-><init>(Lxv5;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lqx3;->c:Lqx3;

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, p1, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
