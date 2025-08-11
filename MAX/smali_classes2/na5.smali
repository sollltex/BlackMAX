.class public final Lna5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp1;


# instance fields
.field public final synthetic a:Lwic;


# direct methods
.method public constructor <init>(Lwic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna5;->a:Lwic;

    return-void
.end method


# virtual methods
.method public final R(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object p0, p0, Lna5;->a:Lwic;

    invoke-static {p0}, Lat1;->a(Lwic;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lte1;->c:Lte1;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, "PIP"

    const-string v0, ":call-active?place="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
