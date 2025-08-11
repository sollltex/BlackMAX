.class public final synthetic Lj42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls46;


# direct methods
.method public synthetic constructor <init>(ILs46;)V
    .locals 0

    iput p1, p0, Lj42;->a:I

    iput-object p2, p0, Lj42;->b:Ls46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lqxe;->a:Lqxe;

    iget-object v2, p0, Lj42;->b:Ls46;

    iget p0, p0, Lj42;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:[Lza7;

    invoke-interface {v2, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:[Lza7;

    invoke-interface {v2, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lone/me/members/list/MembersListWidget;->s:[Lza7;

    invoke-interface {v2, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl8;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcl8;->k:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lone/me/members/list/MembersListWidget;->s:[Lza7;

    invoke-interface {v2, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl8;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->b(Ls46;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v2, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
