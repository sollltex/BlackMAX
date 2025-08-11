.class public final Lo3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field public final synthetic a:Lgjc;


# direct methods
.method public constructor <init>(Lgjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3g;->a:Lgjc;

    return-void
.end method


# virtual methods
.method public final a(Ls24;Z)V
    .locals 2

    new-instance v0, Lcv2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lcv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lo3g;->a:Lgjc;

    iget-object p0, p0, Lgjc;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
