.class public final Lu98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv98;

.field public final b:Llt8;


# direct methods
.method public constructor <init>(Lv98;Llt8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu98;->a:Lv98;

    iput-object p2, p0, Lu98;->b:Llt8;

    return-void
.end method


# virtual methods
.method public final a(Lcg7;)V
    .locals 10

    iget-object v0, p0, Lu98;->a:Lv98;

    iget-object v0, v0, Lv98;->e:Lh35;

    new-instance v9, Lsq0;

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lu98;

    const-string v5, "handleMediaKeyboardEvents"

    const/16 v8, 0x14

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v9, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
