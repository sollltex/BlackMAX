.class public final Lhw7;
.super Ljw7;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Loa7;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILkw7;)V
    .locals 0

    iput p1, p0, Lhw7;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljw7;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Ljw7;->b:I

    iget p1, p2, Lkw7;->h:I

    iput p1, p0, Ljw7;->c:I

    invoke-virtual {p0}, Ljw7;->f()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhw7;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljw7;->b()V

    iget v0, p0, Ljw7;->a:I

    iget-object v1, p0, Ljw7;->d:Ljava/lang/Object;

    check-cast v1, Lkw7;

    iget v2, v1, Lkw7;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljw7;->a:I

    iput v0, p0, Ljw7;->b:I

    iget-object v1, v1, Lkw7;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Ljw7;->f()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ljw7;->b()V

    iget v0, p0, Ljw7;->a:I

    iget-object v1, p0, Ljw7;->d:Ljava/lang/Object;

    check-cast v1, Lkw7;

    iget v2, v1, Lkw7;->f:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljw7;->a:I

    iput v0, p0, Ljw7;->b:I

    iget-object v1, v1, Lkw7;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Ljw7;->f()V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Ljw7;->b()V

    iget v0, p0, Ljw7;->a:I

    iget-object v1, p0, Ljw7;->d:Ljava/lang/Object;

    check-cast v1, Lkw7;

    iget v2, v1, Lkw7;->f:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljw7;->a:I

    iput v0, p0, Ljw7;->b:I

    new-instance v2, Liw7;

    invoke-direct {v2, v0, v1}, Liw7;-><init>(ILkw7;)V

    invoke-virtual {p0}, Ljw7;->f()V

    return-object v2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
