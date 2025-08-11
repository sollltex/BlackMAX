.class public final synthetic Lkle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkle;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkle;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lex3;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Lex3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljle;

    check-cast p2, Lex3;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Ljle;Lex3;)Ljle;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
