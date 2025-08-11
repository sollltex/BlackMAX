.class public final synthetic Lak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqk;


# direct methods
.method public synthetic constructor <init>(Lqk;I)V
    .locals 0

    iput p2, p0, Lak;->a:I

    iput-object p1, p0, Lak;->b:Lqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lak;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lak;->b:Lqk;

    iget-object p0, p0, Lqk;->b:Lfgc;

    invoke-virtual {p0}, Lfgc;->m()Legc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lw1c;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lak;->b:Lqk;

    iget-object p0, p0, Lqk;->b:Lfgc;

    invoke-virtual {p0}, Lfgc;->m()Legc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->u()Lyk;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lak;->b:Lqk;

    iget-object p0, p0, Lqk;->b:Lfgc;

    invoke-virtual {p0}, Lfgc;->m()Legc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->t()Lgj;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
