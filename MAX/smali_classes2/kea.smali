.class public final Lkea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/sdk/snackbar/c;


# direct methods
.method public constructor <init>(Lone/me/sdk/snackbar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkea;->a:Lone/me/sdk/snackbar/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lkea;->a:Lone/me/sdk/snackbar/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/snackbar/e;->a:Landroid/os/Handler;

    sget-object v0, Lmea;->c:Lmea;

    iget-object p0, p0, Lone/me/sdk/snackbar/c;->g:Lnea;

    invoke-static {p0, v0}, Lone/me/sdk/snackbar/e;->b(Lnea;Lmea;)V

    return-void
.end method
