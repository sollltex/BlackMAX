.class public final Lzhd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzhd;

.field public static b:Lfla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzhd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzhd;->a:Lzhd;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lzhd;->b:Lfla;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfla;->b:Ljava/lang/Object;

    check-cast v0, Lkea;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkea;->a:Lone/me/sdk/snackbar/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/snackbar/e;->a:Landroid/os/Handler;

    sget-object v1, Lmea;->d:Lmea;

    iget-object v0, v0, Lone/me/sdk/snackbar/c;->g:Lnea;

    invoke-static {v0, v1}, Lone/me/sdk/snackbar/e;->b(Lnea;Lmea;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lzhd;->b:Lfla;

    return-void
.end method

.method public static b(Lnj1;Lq46;)V
    .locals 1

    sget-object v0, Lzhd;->b:Lfla;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfla;->a:Ljava/lang/Object;

    check-cast v0, Lnj1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lzhd;->a()V

    invoke-interface {p1}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkea;

    if-eqz p1, :cond_1

    new-instance v0, Lfla;

    invoke-direct {v0, p0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lzhd;->b:Lfla;

    :cond_1
    return-void
.end method
