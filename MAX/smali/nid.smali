.class public final Lnid;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"

# interfaces
.implements Lyl;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final A:Lyy2;

.field public final B:Landroid/os/Bundle;

.field public final X:Ljava/lang/Integer;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lyy2;Landroid/os/Bundle;Lcd6;Ldd6;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyy2;Lcd6;Ldd6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnid;->z:Z

    iput-object p3, p0, Lnid;->A:Lyy2;

    iput-object p4, p0, Lnid;->B:Landroid/os/Bundle;

    iget-object p1, p3, Lyy2;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lnid;->X:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lnid;->z:Z

    return p0
.end method

.method public final k(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv5g;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lv5g;

    goto :goto_0

    :cond_1
    new-instance v0, Lv5g;

    invoke-direct {v0, p0, p1}, Lc5g;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lnid;->A:Lyy2;

    iget-object v1, v0, Lyy2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lnid;->B:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lyy2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method

.method public final t()V
    .locals 2

    new-instance v0, Lsy1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lsy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/a;->d(Lej0;)V

    return-void
.end method

.method public final u(Lu5g;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v1}, Lnwe;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lnid;->A:Lyy2;

    iget-object v3, v3, Lyy2;->b:Ljava/lang/Object;

    check-cast v3, Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "<<default account>>"

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v4}, Lc2e;->a(Landroid/content/Context;)Lc2e;

    move-result-object v4

    const-string v5, "defaultGoogleSignInAccount"

    invoke-virtual {v4, v5}, Lc2e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x14

    add-int/2addr v8, v6

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "googleSignInAccount:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc2e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_2

    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    :cond_2
    :goto_1
    move-object v4, v2

    :goto_2
    :try_start_3
    new-instance v5, Lcom/google/android/gms/common/internal/zat;

    iget-object v6, p0, Lnid;->X:Ljava/lang/Integer;

    invoke-static {v6}, Lnwe;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v3, v6, v4}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->n()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lv5g;

    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, p0, Lc5g;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, Ll5g;->a:I

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/signin/internal/zai;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object p0, p0, Lc5g;->a:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {p0, v5, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    :try_start_6
    new-instance v3, Lcom/google/android/gms/signin/internal/zak;

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    check-cast p1, Lq5g;

    new-instance v1, Lp66;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v3, v0, v2}, Lp66;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p1, Lq5g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    const-string p1, "SignInClientImpl"

    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
