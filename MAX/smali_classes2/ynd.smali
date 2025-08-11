.class public final synthetic Lynd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfod;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfod;II)V
    .locals 0

    iput p3, p0, Lynd;->a:I

    iput-object p1, p0, Lynd;->b:Lfod;

    iput p2, p0, Lynd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lynd;->a:I

    check-cast p1, Ld07;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lynd;->b:Lfod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lynd;->c:I

    invoke-static {p1, p0}, Lfod;->a(Ld07;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lynd;->b:Lfod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lynd;->c:I

    invoke-static {p1, p0}, Lfod;->a(Ld07;I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
