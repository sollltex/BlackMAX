.class public final synthetic Lsgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lugb;

.field public final synthetic c:Ldeb;


# direct methods
.method public synthetic constructor <init>(Ldeb;Lugb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lsgb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgb;->c:Ldeb;

    iput-object p2, p0, Lsgb;->b:Lugb;

    return-void
.end method

.method public synthetic constructor <init>(Lugb;Ldeb;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lsgb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgb;->b:Lugb;

    iput-object p2, p0, Lsgb;->c:Ldeb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lsgb;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lsgb;->c:Ldeb;

    check-cast p1, Lydb;

    iget-object p0, p0, Lsgb;->b:Lugb;

    iget-object p0, p0, Lugb;->e:Ltgb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ID #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lydb;->a:J

    const-string p1, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-static {v0, v1, v2, p1}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    invoke-static {p1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object p0, Lz7b;->a:Lz7b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lone/me/sdk/snackbar/v;

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/v;

    check-cast p0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object p1, v0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v2, v2, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;IIII)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v7, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;I)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    return-void

    :pswitch_0
    iget-object p1, p0, Lsgb;->c:Ldeb;

    check-cast p1, Lvdb;

    iget-object p1, p1, Lvdb;->a:La8b;

    iget-wide v0, p1, La8b;->a:J

    iget-object p0, p0, Lsgb;->b:Lugb;

    iget-object p0, p0, Lugb;->e:Ltgb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgfb;->c:Lgfb;

    invoke-virtual {p0, v0, v1}, Lgfb;->c2(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
