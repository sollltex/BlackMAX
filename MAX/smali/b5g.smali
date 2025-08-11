.class public final Lb5g;
.super Lwc7;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb5g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/os/Looper;Lyy2;Ljava/lang/Object;Lcd6;Ldd6;)Lyl;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lb5g;->f:I

    packed-switch v1, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lwc7;->d(Landroid/content/Context;Landroid/os/Looper;Lyy2;Ljava/lang/Object;Lcd6;Ldd6;)Lyl;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p4}, Ltce;->x(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    check-cast p4, Loid;

    new-instance p0, Lnid;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p3, Lyy2;->g:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    iget-object v2, p3, Lyy2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v5, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v1, 0x0

    invoke-virtual {v5, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v5, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v5, p4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v5, p4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v5, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v5, p4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v5, p4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v5, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lnid;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyy2;Landroid/os/Bundle;Lcd6;Ldd6;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/content/Context;Landroid/os/Looper;Lyy2;Ljava/lang/Object;Lcd6;Ldd6;)Lyl;
    .locals 12

    move-object v0, p0

    iget v1, v0, Lb5g;->f:I

    packed-switch v1, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lwc7;->e(Landroid/content/Context;Landroid/os/Looper;Lyy2;Ljava/lang/Object;Lcd6;Ldd6;)Lyl;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p4

    check-cast v0, Lwl;

    new-instance v0, Ln6g;

    const/16 v4, 0x12c

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyy2;Lcd6;Ldd6;)V

    return-object v0

    :pswitch_1
    move-object/from16 v9, p4

    check-cast v9, Lwhe;

    new-instance v0, Ld6g;

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Ld6g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyy2;Lwhe;Lcd6;Ldd6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
