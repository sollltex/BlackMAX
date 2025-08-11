.class public final synthetic Lns9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/services/NotificationTamService;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V
    .locals 0

    iput p2, p0, Lns9;->a:I

    iput-object p1, p0, Lns9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lns9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lns9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lctc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lctc;->l()Ltee;

    move-result-object p0

    iget-object p0, p0, Ltee;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt9;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lns9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lctc;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lctc;->l()Ltee;

    move-result-object p0

    iget-object p0, p0, Ltee;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liu9;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lns9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lctc;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Ll2c;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll2c;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lns9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lctc;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lo34;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo34;

    check-cast p0, Lw24;

    iget-object p0, p0, Lw24;->b:Lagc;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lns9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lctc;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :cond_4
    invoke-virtual {p0}, Lctc;->f()Lu82;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lns9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lctc;

    if-nez p0, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-virtual {p0}, Lctc;->l()Ltee;

    move-result-object p0

    iget-object p0, p0, Ltee;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lraa;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lns9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lctc;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lctc;->s()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lctc;

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lctc;->i()Lb45;

    move-result-object p0

    new-instance v1, Lal;

    invoke-direct {v1, p0}, Lal;-><init>(Lb45;)V

    invoke-virtual {v0, v1}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p0

    invoke-static {}, Law7;->d()Ls6e;

    move-result-object v0

    invoke-interface {p0, v0}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object p0

    invoke-static {p0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lns9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lctc;

    if-nez p0, :cond_8

    const/4 p0, 0x0

    :cond_8
    invoke-virtual {p0}, Lctc;->q()Lv2b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
