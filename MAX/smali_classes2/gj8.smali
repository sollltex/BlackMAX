.class public final synthetic Lgj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lij8;

.field public final synthetic c:Lwte;


# direct methods
.method public synthetic constructor <init>(Lij8;Lwte;I)V
    .locals 0

    iput p3, p0, Lgj8;->a:I

    iput-object p1, p0, Lgj8;->b:Lij8;

    iput-object p2, p0, Lgj8;->c:Lwte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgj8;->b:Lij8;

    iget-object p0, p0, Lgj8;->c:Lwte;

    invoke-virtual {v0, p0}, Lij8;->a(Lwte;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgj8;->b:Lij8;

    iget-object p0, p0, Lgj8;->c:Lwte;

    invoke-virtual {v0, p0}, Lij8;->e(Lwte;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgj8;->b:Lij8;

    iget-object p0, p0, Lgj8;->c:Lwte;

    invoke-virtual {v0, p0}, Lij8;->e(Lwte;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
