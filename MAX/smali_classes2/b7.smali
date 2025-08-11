.class public final Lb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj3;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljlb;

    iget-object p0, p0, Lb7;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->z:Lyg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yg9"

    const-string v2, "onQualitySelected: %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lyg9;->i:Ly6f;

    invoke-virtual {v0}, Ly6f;->a()Lg30;

    move-result-object v0

    iput-object p1, v0, Lg30;->a:Ljlb;

    new-instance v1, Ly6f;

    invoke-direct {v1, v0}, Ly6f;-><init>(Lg30;)V

    iput-object v1, p0, Lyg9;->i:Ly6f;

    invoke-virtual {p0}, Lyg9;->e2()V

    new-instance v0, Lvw1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lyg9;->f2(Lr56;)V

    new-instance p1, Ltg9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ltg9;-><init>(Lyg9;I)V

    invoke-virtual {p0, p1}, Lyg9;->f2(Lr56;)V

    iget-object p1, p0, Lyg9;->i:Ly6f;

    iget-object p1, p1, Ly6f;->a:Ljlb;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lyg9;->k:Lie;

    const-string v0, "VIDEO_UPLOAD_QUALITY_SELECTED"

    invoke-virtual {p0, v0, p1}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
