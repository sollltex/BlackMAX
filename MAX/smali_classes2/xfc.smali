.class public final synthetic Lxfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lagc;


# direct methods
.method public synthetic constructor <init>(Lagc;I)V
    .locals 0

    iput p2, p0, Lxfc;->a:I

    iput-object p1, p0, Lxfc;->b:Lagc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxfc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxfc;->b:Lagc;

    iget-object p0, p0, Lagc;->a:Lfgc;

    invoke-virtual {p0}, Lfgc;->m()Legc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Lkz8;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxfc;->b:Lagc;

    iget-object p0, p0, Lagc;->a:Lfgc;

    invoke-virtual {p0}, Lfgc;->m()Legc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->O()Lymc;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lxfc;->b:Lagc;

    iget-object p0, p0, Lagc;->a:Lfgc;

    invoke-virtual {p0}, Lfgc;->m()Legc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->w()Lft2;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
