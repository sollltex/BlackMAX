.class public final synthetic Ll78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Ls78;


# direct methods
.method public synthetic constructor <init>(Ls78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll78;->a:Ls78;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Ll78;->a:Ls78;

    iget-object p0, p0, Ls78;->a:Ly68;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcp6;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ly68;->G(Ljava/lang/Runnable;)V

    return-void
.end method
