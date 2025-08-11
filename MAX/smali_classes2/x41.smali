.class public final Lx41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls64;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v0, Lfla;

    const-string v1, "type"

    const-string v2, "ACTIVE"

    invoke-direct {v0, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lfla;

    move-result-object v0

    invoke-static {v0}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method
