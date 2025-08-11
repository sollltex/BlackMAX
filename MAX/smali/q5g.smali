.class public final Lq5g;
.super Lm5g;
.source "SourceFile"

# interfaces
.implements Lcd6;
.implements Ldd6;


# static fields
.field public static final j:Lb5g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final e:Lb5g;

.field public final f:Ljava/util/Set;

.field public final g:Lyy2;

.field public h:Lnid;

.field public i:Lve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls5g;->a:Lb5g;

    sput-object v0, Lq5g;->j:Lb5g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lyy2;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lq5g;->a:Landroid/content/Context;

    iput-object p2, p0, Lq5g;->b:Landroid/os/Handler;

    iput-object p3, p0, Lq5g;->g:Lyy2;

    iget-object p1, p3, Lyy2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lq5g;->f:Ljava/util/Set;

    sget-object p1, Lq5g;->j:Lb5g;

    iput-object p1, p0, Lq5g;->e:Lb5g;

    return-void
.end method


# virtual methods
.method public final g0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lq5g;->i:Lve;

    invoke-virtual {p0, p1}, Lve;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnected()V
    .locals 1

    iget-object v0, p0, Lq5g;->h:Lnid;

    invoke-virtual {v0, p0}, Lnid;->u(Lu5g;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p0, p0, Lq5g;->h:Lnid;

    invoke-interface {p0}, Lyl;->disconnect()V

    return-void
.end method
