.class public final Lmzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj6;
.implements Lc55;
.implements Liyc;
.implements Lsw4;
.implements Lygf;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmzf;->b:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmzf;->c:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmzf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iput-object p1, p0, Lmzf;->a:Ljava/lang/Object;

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lmzf;->b:Ljava/lang/Object;

    .line 78
    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 82
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 84
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    iget-object p0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lmzf;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lmzf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmzf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmzf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lmzf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmzf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmzf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmzf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lmzf;->b:Ljava/lang/Object;

    .line 72
    iput-object v0, p0, Lmzf;->c:Ljava/lang/Object;

    .line 73
    iput-object v0, p0, Lmzf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmh;Lfy3;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lmzf;->a:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lmzf;->b:Ljava/lang/Object;

    .line 67
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lmzf;->d:Ljava/lang/Object;

    .line 68
    new-instance p1, Lv6a;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lv6a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr66;Lu0b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lmzf;->a:Ljava/lang/Object;

    iput-object v1, v0, Lmzf;->b:Ljava/lang/Object;

    .line 1
    iget-object v2, v1, Lu0b;->c:[I

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget v2, v2, v3

    const/4 v5, -0x1

    if-nez v2, :cond_0

    move v3, v5

    .line 2
    :cond_0
    new-array v2, v3, [Lu0b;

    iput-object v2, v0, Lmzf;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    shr-int/lit8 v7, v3, 0x1

    iget-object v8, v0, Lmzf;->a:Ljava/lang/Object;

    check-cast v8, Lr66;

    if-ge v6, v7, :cond_1

    shl-int/lit8 v7, v6, 0x1

    add-int/lit8 v9, v7, 0x1

    new-array v9, v9, [I

    aput v4, v9, v7

    iget-object v7, v0, Lmzf;->c:Ljava/lang/Object;

    check-cast v7, [Lu0b;

    new-instance v10, Lu0b;

    invoke-direct {v10, v8, v9}, Lu0b;-><init>(Lr66;[I)V

    aput-object v10, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v7, v3, :cond_7

    shl-int/lit8 v6, v7, 0x1

    add-int/lit8 v9, v6, 0x1

    new-array v9, v9, [I

    aput v4, v9, v6

    new-instance v6, Lu0b;

    invoke-direct {v6, v8, v9}, Lu0b;-><init>(Lr66;[I)V

    iget-object v9, v0, Lmzf;->c:Ljava/lang/Object;

    check-cast v9, [Lu0b;

    .line 3
    iget-object v10, v6, Lu0b;->c:[I

    iget-object v11, v1, Lu0b;->c:[I

    .line 4
    invoke-static {v11}, Lu0b;->b([I)I

    move-result v12

    if-eq v12, v5, :cond_6

    array-length v13, v10

    new-array v14, v13, [I

    .line 5
    invoke-static {v11}, Lu0b;->b([I)I

    move-result v15

    if-ne v15, v5, :cond_2

    move v15, v2

    goto :goto_2

    :cond_2
    aget v15, v11, v15

    .line 6
    :goto_2
    invoke-virtual {v8, v15}, Lr66;->a(I)I

    move-result v15

    invoke-static {v10, v2, v14, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    invoke-static {v14}, Lu0b;->b([I)I

    move-result v10

    if-gt v12, v10, :cond_5

    .line 7
    invoke-static {v14}, Lu0b;->b([I)I

    move-result v10

    if-ne v10, v5, :cond_3

    move v10, v2

    goto :goto_4

    :cond_3
    aget v10, v14, v10

    .line 8
    :goto_4
    iget v13, v8, Lr66;->b:I

    .line 9
    invoke-static {v10, v15, v13}, Lvkd;->A(III)I

    move-result v10

    .line 10
    invoke-static {v14}, Lu0b;->b([I)I

    move-result v13

    sub-int/2addr v13, v12

    .line 11
    invoke-static {v11}, Lu0b;->b([I)I

    move-result v2

    if-ne v2, v5, :cond_4

    new-array v2, v4, [I

    goto :goto_5

    :cond_4
    add-int v16, v2, v13

    add-int/lit8 v5, v16, 0x1

    new-array v5, v5, [I

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    invoke-static {v11, v4, v5, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    .line 12
    :goto_5
    invoke-virtual {v6, v10, v2}, Lu0b;->f(I[I)[I

    move-result-object v2

    invoke-virtual {v6, v2, v14}, Lu0b;->a([I[I)[I

    move-result-object v14

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    goto :goto_3

    .line 13
    :cond_5
    new-instance v2, Lu0b;

    invoke-direct {v2, v8, v14}, Lu0b;-><init>(Lr66;[I)V

    .line 14
    aput-object v2, v9, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    goto :goto_1

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Division by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_7
    iget-object v1, v0, Lmzf;->b:Ljava/lang/Object;

    check-cast v1, Lu0b;

    .line 17
    iget-object v1, v1, Lu0b;->c:[I

    .line 18
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    if-nez v1, :cond_8

    const/4 v5, -0x1

    goto :goto_6

    :cond_8
    move v5, v2

    .line 19
    :goto_6
    new-array v1, v5, [Lu0b;

    add-int/lit8 v2, v5, -0x1

    move v3, v2

    :goto_7
    if-ltz v3, :cond_9

    new-instance v4, Lu0b;

    iget-object v6, v0, Lmzf;->c:Ljava/lang/Object;

    check-cast v6, [Lu0b;

    aget-object v6, v6, v3

    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v6, Lu0b;->a:Lr66;

    iput-object v7, v4, Lu0b;->a:Lr66;

    iget v7, v6, Lu0b;->b:I

    iput v7, v4, Lu0b;->b:I

    iget-object v6, v6, Lu0b;->c:[I

    .line 21
    array-length v7, v6

    new-array v7, v7, [I

    array-length v8, v6

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object v7, v4, Lu0b;->c:[I

    .line 23
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    new-array v3, v5, [Lu0b;

    iput-object v3, v0, Lmzf;->d:Ljava/lang/Object;

    :goto_8
    iget-object v3, v0, Lmzf;->a:Ljava/lang/Object;

    check-cast v3, Lr66;

    if-ltz v2, :cond_a

    iget-object v4, v0, Lmzf;->d:Ljava/lang/Object;

    check-cast v4, [Lu0b;

    new-instance v6, Lu0b;

    .line 24
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lu0b;->a:Lr66;

    iput v2, v6, Lu0b;->b:I

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [I

    iput-object v3, v6, Lu0b;->c:[I

    const/4 v7, 0x1

    aput v7, v3, v2

    .line 25
    aput-object v6, v4, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_a
    move v4, v9

    :goto_9
    if-ge v4, v5, :cond_15

    aget-object v2, v1, v4

    invoke-virtual {v2, v4}, Lu0b;->d(I)I

    move-result v2

    if-nez v2, :cond_e

    add-int/lit8 v2, v4, 0x1

    move v6, v9

    :goto_a
    if-ge v2, v5, :cond_c

    aget-object v7, v1, v2

    invoke-virtual {v7, v4}, Lu0b;->d(I)I

    move-result v7

    if-eqz v7, :cond_b

    .line 26
    aget-object v6, v1, v4

    aget-object v7, v1, v2

    aput-object v7, v1, v4

    aput-object v6, v1, v2

    .line 27
    iget-object v6, v0, Lmzf;->d:Ljava/lang/Object;

    check-cast v6, [Lu0b;

    .line 28
    aget-object v7, v6, v4

    aget-object v8, v6, v2

    aput-object v8, v6, v4

    aput-object v7, v6, v2

    move v2, v5

    const/4 v6, 0x1

    :cond_b
    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_a

    :cond_c
    const/4 v7, 0x1

    if-eqz v6, :cond_d

    goto :goto_b

    .line 29
    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Squaring matrix is not invertible."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v7, 0x1

    :goto_b
    aget-object v2, v1, v4

    invoke-virtual {v2, v4}, Lu0b;->d(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lr66;->a(I)I

    move-result v2

    aget-object v6, v1, v4

    .line 30
    iget-object v8, v6, Lu0b;->a:Lr66;

    .line 31
    invoke-virtual {v8, v2}, Lr66;->b(I)Z

    move-result v8

    const-string v10, "Not an element of the finite field this polynomial is defined over."

    if-eqz v8, :cond_14

    iget-object v8, v6, Lu0b;->c:[I

    invoke-virtual {v6, v2, v8}, Lu0b;->f(I[I)[I

    move-result-object v8

    iput-object v8, v6, Lu0b;->c:[I

    invoke-virtual {v6}, Lu0b;->c()V

    .line 32
    iget-object v6, v0, Lmzf;->d:Ljava/lang/Object;

    check-cast v6, [Lu0b;

    aget-object v6, v6, v4

    .line 33
    iget-object v8, v6, Lu0b;->a:Lr66;

    .line 34
    invoke-virtual {v8, v2}, Lr66;->b(I)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v6, Lu0b;->c:[I

    invoke-virtual {v6, v2, v8}, Lu0b;->f(I[I)[I

    move-result-object v2

    iput-object v2, v6, Lu0b;->c:[I

    invoke-virtual {v6}, Lu0b;->c()V

    move v2, v9

    :goto_c
    if-ge v2, v5, :cond_12

    if-eq v2, v4, :cond_11

    .line 35
    aget-object v6, v1, v2

    invoke-virtual {v6, v4}, Lu0b;->d(I)I

    move-result v6

    if-eqz v6, :cond_11

    aget-object v8, v1, v4

    .line 36
    iget-object v11, v8, Lu0b;->a:Lr66;

    .line 37
    invoke-virtual {v11, v6}, Lr66;->b(I)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v8, Lu0b;->c:[I

    invoke-virtual {v8, v6, v12}, Lu0b;->f(I[I)[I

    move-result-object v8

    new-instance v12, Lu0b;

    invoke-direct {v12, v11, v8}, Lu0b;-><init>(Lr66;[I)V

    .line 38
    iget-object v8, v0, Lmzf;->d:Ljava/lang/Object;

    check-cast v8, [Lu0b;

    aget-object v8, v8, v4

    .line 39
    iget-object v11, v8, Lu0b;->a:Lr66;

    .line 40
    invoke-virtual {v11, v6}, Lr66;->b(I)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v8, Lu0b;->c:[I

    invoke-virtual {v8, v6, v13}, Lu0b;->f(I[I)[I

    move-result-object v6

    new-instance v8, Lu0b;

    invoke-direct {v8, v11, v6}, Lu0b;-><init>(Lr66;[I)V

    .line 41
    aget-object v6, v1, v2

    .line 42
    iget-object v11, v6, Lu0b;->c:[I

    .line 43
    iget-object v12, v12, Lu0b;->c:[I

    invoke-virtual {v6, v11, v12}, Lu0b;->a([I[I)[I

    move-result-object v11

    iput-object v11, v6, Lu0b;->c:[I

    invoke-virtual {v6}, Lu0b;->c()V

    .line 44
    iget-object v6, v0, Lmzf;->d:Ljava/lang/Object;

    check-cast v6, [Lu0b;

    aget-object v6, v6, v2

    .line 45
    iget-object v11, v6, Lu0b;->c:[I

    .line 46
    iget-object v8, v8, Lu0b;->c:[I

    invoke-virtual {v6, v11, v8}, Lu0b;->a([I[I)[I

    move-result-object v8

    iput-object v8, v6, Lu0b;->c:[I

    invoke-virtual {v6}, Lu0b;->c()V

    goto :goto_d

    .line 47
    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 48
    :cond_13
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    return-void
.end method

.method public constructor <init>(Lzf8;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lwt;

    .line 57
    invoke-direct {v0}, Lvjd;-><init>()V

    .line 58
    iput-object v0, p0, Lmzf;->b:Ljava/lang/Object;

    .line 59
    new-instance v0, Lwt;

    .line 60
    invoke-direct {v0}, Lvjd;-><init>()V

    .line 61
    iput-object v0, p0, Lmzf;->c:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmzf;->d:Ljava/lang/Object;

    return-void
.end method

.method public static j(Llg1;Lpg1;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Llg1;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lpg1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lpg1;->j:Lfla;

    iget-object v0, p0, Lfla;->a:Ljava/lang/Object;

    const-string v1, "participant_accept_peer_id"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lfla;->b:Ljava/lang/Object;

    const-string v0, "participant_accept_peer_type"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p0, p1, Lpg1;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_connected"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lpg1;->b:Lgf9;

    iget-object v0, p0, Lgf9;->a:Lkb8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "UNMUTE"

    const-string v2, "MUTE"

    const-string v3, "MUTE_PERMANENT"

    const-string v4, "participant_audio_option_state"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lgf9;->b:Lkb8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "participant_video_option_state"

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Lgf9;->c:Lkb8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "participant_screenshare_option_state"

    if-eqz p0, :cond_9

    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_7

    if-eq p0, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p0, p1, Lpg1;->c:Lif9;

    iget-boolean p1, p0, Lif9;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_audio_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lif9;->f:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_video_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lif9;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "participant_screen_cast_enabled"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public A()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v2, p0}, Lrq0;->C(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v2, p0}, Lrq0;->C(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, -0x2

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    return-object v2
.end method

.method public B(I)[Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    :goto_0
    return-object p0

    :cond_1
    iget-object v1, p0, Lmzf;->a:Ljava/lang/Object;

    check-cast v1, Lfxd;

    iget-object v1, v1, Lfxd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast p0, Lph4;

    invoke-virtual {p0, v1, p1}, Lph4;->n([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public C(Lif8;)Lac6;
    .locals 1

    iget-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Lwt;

    invoke-virtual {p0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltg3;->b:Lac6;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public D()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmzf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxte;

    iget v2, v2, Lxte;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_3

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxte;

    iget v3, v1, Lxte;->b:I

    iget-object v1, v1, Lxte;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public E(Lif8;)Z
    .locals 1

    iget-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Lwt;

    invoke-virtual {p0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public F(Lif8;I)Z
    .locals 2

    iget-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v1, Lwt;

    invoke-virtual {v1, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltg3;->e:Luya;

    invoke-virtual {p1, p2}, Luya;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzf8;->s:Li0b;

    invoke-virtual {p0}, Li0b;->s()Luya;

    move-result-object p0

    invoke-virtual {p0, p2}, Luya;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public G(Lif8;I)Z
    .locals 1

    iget-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Lwt;

    invoke-virtual {p0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltg3;->d:Lh4d;

    invoke-virtual {p0, p2}, Lh4d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public H(Lif8;Lg4d;)Z
    .locals 1

    iget-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Lwt;

    invoke-virtual {p0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltg3;->d:Lh4d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh4d;->a:Law6;

    invoke-virtual {p0, p2}, Lhv6;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public I(Lorg/json/JSONArray;Lh5d;)Lpx7;
    .locals 13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v5, "state"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Lw26;->L(Lorg/json/JSONObject;)Llg1;

    move-result-object v6

    iget-object v7, p0, Lmzf;->a:Ljava/lang/Object;

    check-cast v7, Lpg1;

    iget-object v8, v7, Lpg1;->a:Llg1;

    invoke-virtual {v6, v8}, Llg1;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v5, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v5, Lha9;

    invoke-virtual {v5, v12, p2}, Lha9;->h(Lorg/json/JSONObject;Lh5d;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v7, Lpg1;->q:Ljava/util/List;

    invoke-static {v12}, Lw26;->G(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v7, Lpg1;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast v5, Lud1;

    const/4 v6, 0x2

    invoke-virtual {v5, p2, v6}, Lud1;->g(Lh5d;I)Ljava/util/Map;

    move-result-object v8

    const-string v7, "handleConversationParticipants"

    const/4 v9, 0x1

    move-object v6, v12

    move-object v10, p2

    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Lud1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLh5d;Lh5d;)V

    goto :goto_1

    :cond_0
    const-string v7, "ACCEPTED"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6, v12, p2}, Lmzf;->o(Llg1;Lorg/json/JSONObject;Lh5d;)Lxla;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v7, "CALLED"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v6, v12, p2}, Lmzf;->p(Llg1;Lorg/json/JSONObject;Lh5d;)Lxla;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v5, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast v5, Lm5;

    invoke-virtual {v5, v12}, Lm5;->v(Lorg/json/JSONObject;)Lng1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lpx7;

    const/16 p1, 0x1b

    invoke-direct {p0, v1, p1, v2}, Lpx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public J()V
    .locals 8

    sget-object v0, Ly2f;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2c;

    iget-object v3, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lv2c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lv2c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2c;

    invoke-virtual {p0}, Lmzf;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v3, Lv2c;->c:Lx2c;

    iget-object v6, v5, Lx2c;->p:Loz9;

    iget-object v6, v6, Loz9;->a:Lmzf;

    sget-object v6, Ly2f;->a:[B

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v4

    :try_start_4
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lx2c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v4, v3, Lv2c;->b:Lqq1;

    invoke-interface {v4, v5, v6}, Lqq1;->onFailure(Lzy0;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v4, v5, Lx2c;->p:Loz9;

    iget-object v4, v4, Loz9;->a:Lmzf;

    invoke-virtual {v4, v3}, Lmzf;->t(Lv2c;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_4
    iget-object v0, v5, Lx2c;->p:Loz9;

    iget-object v0, v0, Loz9;->a:Lmzf;

    invoke-virtual {v0, v3}, Lmzf;->t(Lv2c;)V

    throw p0

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public K(ILylc;)V
    .locals 2

    iget-object p0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p1, p0}, Lz2f;->l(ILandroid/util/SparseArray;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v0, v1}, Lime;->t(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public L(Lif8;)V
    .locals 4

    iget-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v1, Lwt;

    invoke-virtual {v1, p1}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast v2, Lwt;

    iget-object v3, v1, Ltg3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ltg3;->b:Lac6;

    invoke-virtual {v0}, Lac6;->l()V

    iget-object p0, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf8;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lzf8;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzf8;->l:Landroid/os/Handler;

    new-instance v1, Lpg3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpg3;-><init>(Lzf8;Lif8;I)V

    invoke-static {v0, v1}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public M(I)Z
    .locals 0

    iget-object p0, p0, Lmzf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxte;

    iget-object p0, p0, Lxte;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public N(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmzf;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzf;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public P()V
    .locals 2

    invoke-virtual {p0}, Lmzf;->A()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lmzf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lmzf;->a:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    invoke-virtual {p0}, Ly7a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast v0, Lfi0;

    iget-object v0, v0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek9;

    iget-object v3, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v3, Lek9;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public f(I)I
    .locals 3

    iget-object v0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {p1, v1, v2}, Lmh4;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Lek9;

    iget-object p0, p0, Lek9;->c:Lf8c;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lmq;)V
    .locals 4

    iget-object v0, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast v0, Lgd7;

    invoke-static {v0}, Lwkc;->c(Lcm4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "lw5"

    const-string p1, "Font already loading"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ll6;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbx9;

    invoke-direct {v1, v0}, Lbx9;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->a()Lxoc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkv9;->r(Lxoc;)Lmy9;

    move-result-object v1

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqee;

    check-cast v0, Lree;

    invoke-virtual {v0}, Lree;->b()Lxoc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v0

    new-instance v1, Lude;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lude;-><init>(Lmzf;Lmq;I)V

    new-instance v2, Lude;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lude;-><init>(Lmzf;Lmq;I)V

    sget-object p1, Lzu0;->d:Lx56;

    new-instance v3, Lgd7;

    invoke-direct {v3, v1, v2, p1}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, v3}, Lkv9;->b(Lzy9;)V

    iput-object v3, p0, Lmzf;->d:Ljava/lang/Object;

    return-void
.end method

.method public h(I)I
    .locals 4

    iget-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast v1, Lfi0;

    iget v2, v1, Lfi0;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lfi0;->b:I

    iget-object v1, v1, Lfi0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-object v3, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v3, Lek9;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v2
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public k()Lbj6;
    .locals 3

    iget-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    check-cast v0, Lj52;

    iget-wide v0, v0, Lj52;->a:J

    iget-object v2, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v2, Lu82;

    invoke-virtual {v2, v0, v1}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    check-cast v0, Lj52;

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-object v1, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lu82;->I(Lp92;Ljava/util/Set;)Lc92;

    move-result-object v0

    new-instance v1, Lee2;

    invoke-direct {v1, p0, v0}, Lee2;-><init>(Lmzf;Lc92;)V

    return-object v1
.end method

.method public l(Ljava/lang/Object;Lif8;Lh4d;Luya;)V
    .locals 3

    iget-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lmzf;->y(Ljava/lang/Object;)Lif8;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast v1, Lwt;

    invoke-virtual {v1, p1, p2}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Lwt;

    new-instance v1, Ltg3;

    new-instance v2, Lac6;

    invoke-direct {v2}, Lac6;-><init>()V

    invoke-direct {v1, p1, v2, p3, p4}, Ltg3;-><init>(Ljava/lang/Object;Lac6;Lh4d;Luya;)V

    invoke-virtual {p0, p2, v1}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Lwt;

    invoke-virtual {p0, v1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg3;

    invoke-static {p0}, Lime;->v(Ljava/lang/Object;)V

    iput-object p3, p0, Ltg3;->d:Lh4d;

    iput-object p4, p0, Ltg3;->e:Luya;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(Lif8;ILsg3;)V
    .locals 3

    iget-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Lwt;

    invoke-virtual {p0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg3;

    if-eqz p0, :cond_0

    iget-object p1, p0, Ltg3;->g:Luya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsl5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsl5;-><init>(I)V

    iget-object p1, p1, Luya;->a:Lul5;

    invoke-virtual {v1, p1}, Lsl5;->b(Lul5;)V

    invoke-virtual {v1, p2}, Lsl5;->a(I)V

    new-instance p1, Luya;

    invoke-virtual {v1}, Lsl5;->e()Lul5;

    move-result-object p2

    invoke-direct {p1, p2}, Luya;-><init>(Lul5;)V

    iput-object p1, p0, Ltg3;->g:Luya;

    iget-object p0, p0, Ltg3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2c;

    iget-object v1, v1, Lv2c;->c:Lx2c;

    invoke-virtual {v1}, Lx2c;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2c;

    iget-object v1, v1, Lv2c;->c:Lx2c;

    invoke-virtual {v1}, Lx2c;->d()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2c;

    invoke-virtual {v1}, Lx2c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o(Llg1;Lorg/json/JSONObject;Lh5d;)Lxla;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lmzf;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lud1;

    invoke-virtual {v3, v1}, Lud1;->h(Lh5d;)Lgf9;

    move-result-object v2

    invoke-virtual {v2}, Lgf9;->a()Ljava/util/EnumMap;

    move-result-object v7

    const-string v6, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v8, 0x1

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-virtual/range {v3 .. v8}, Lud1;->f(Lorg/json/JSONObject;Llg1;Ljava/lang/String;Ljava/util/Map;Z)Lgf9;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lw26;->w(Lorg/json/JSONObject;)Lif9;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lw26;->G(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lw26;->y(Lorg/json/JSONObject;)Lfla;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lpg1;->r:Lfla;

    :cond_0
    invoke-static/range {p2 .. p2}, Lw26;->s(Lorg/json/JSONObject;)Lx61;

    move-result-object v6

    new-instance v7, Lln9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lln9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Li5;

    invoke-direct {v11, v5}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v12, Li5;

    invoke-direct {v12, v2}, Li5;-><init>(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    new-instance v7, Li5;

    invoke-direct {v7, v3}, Li5;-><init>(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v7

    new-instance v14, Li5;

    invoke-direct {v14, v4}, Li5;-><init>(Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    new-instance v8, Li5;

    invoke-direct {v8, v6}, Li5;-><init>(Ljava/lang/Object;)V

    :cond_2
    move-object v15, v8

    iget-object v0, v0, Lmzf;->c:Ljava/lang/Object;

    check-cast v0, Lha9;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lha9;->h(Lorg/json/JSONObject;Lh5d;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Li5;

    invoke-direct {v1, v0}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lxla;

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lxla;-><init>(Llg1;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;)V

    return-object v0
.end method

.method public p(Llg1;Lorg/json/JSONObject;Lh5d;)Lxla;
    .locals 12

    iget-object v0, p0, Lmzf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lud1;

    invoke-virtual {v1, p3}, Lud1;->h(Lh5d;)Lgf9;

    move-result-object v0

    invoke-virtual {v0}, Lgf9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v6, 0x1

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lud1;->f(Lorg/json/JSONObject;Llg1;Ljava/lang/String;Ljava/util/Map;Z)Lgf9;

    move-result-object v0

    invoke-static {p2}, Lw26;->w(Lorg/json/JSONObject;)Lif9;

    move-result-object v1

    invoke-static {p2}, Lw26;->G(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p2}, Lw26;->s(Lorg/json/JSONObject;)Lx61;

    move-result-object v3

    new-instance v6, Lln9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lln9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lln9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Li5;

    invoke-direct {v7, v0}, Li5;-><init>(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    new-instance v0, Li5;

    invoke-direct {v0, v1}, Li5;-><init>(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    new-instance v9, Li5;

    invoke-direct {v9, v2}, Li5;-><init>(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    new-instance v0, Li5;

    invoke-direct {v0, v3}, Li5;-><init>(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v5

    :goto_1
    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Lha9;

    invoke-virtual {p0, p2, p3}, Lha9;->h(Lorg/json/JSONObject;Lh5d;)Ljava/util/List;

    move-result-object p0

    new-instance v11, Li5;

    invoke-direct {v11, p0}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lxla;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lxla;-><init>(Llg1;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;)V

    return-object p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    check-cast v0, Legc;

    invoke-virtual {v0}, Legc;->b()V

    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Lxkf;

    invoke-virtual {p0}, Lv3;->f()Lu26;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lj7e;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Lj7e;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Legc;->c()V

    :try_start_0
    invoke-virtual {v1}, Lu26;->n()I

    invoke-virtual {v0}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Legc;->l()V

    invoke-virtual {p0, v1}, Lv3;->u(Lu26;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Legc;->l()V

    invoke-virtual {p0, v1}, Lv3;->u(Lu26;)V

    throw p1
.end method

.method public declared-synchronized r()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ly2f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lge3;

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Lge3;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Lmzf;->J()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t(Lv2c;)V
    .locals 1

    iget-object v0, p1, Lv2c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Lmzf;->s(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ltg3;)V
    .locals 14

    iget-object v0, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Ltg3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsg3;

    if-nez v3, :cond_1

    iput-boolean v10, p1, Ltg3;->f:Z

    return-void

    :cond_1
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p1, Ltg3;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmzf;->y(Ljava/lang/Object;)Lif8;

    move-result-object v12

    new-instance v13, Lfr1;

    const/4 v7, 0x2

    move-object v1, v13

    move-object v2, p0

    move-object v4, v11

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lfr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lho6;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v12, v13, v2}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Lzf8;->l:Landroid/os/Handler;

    invoke-static {v2, v1}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Lif8;)V
    .locals 5

    iget-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v1, Lwt;

    invoke-virtual {v1, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ltg3;->g:Luya;

    sget-object v3, Luya;->b:Luya;

    iput-object v3, v1, Ltg3;->g:Luya;

    iget-object v3, v1, Ltg3;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lqg3;

    invoke-direct {v4, p0, p1, v2}, Lqg3;-><init>(Lmzf;Lif8;Luya;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Ltg3;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Ltg3;->f:Z

    invoke-virtual {p0, v1}, Lmzf;->u(Ltg3;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w(Lif8;)Luya;
    .locals 1

    iget-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Lwt;

    invoke-virtual {p0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltg3;->e:Luya;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x()Lqv6;
    .locals 1

    iget-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast p0, Lwt;

    invoke-virtual {p0}, Lwt;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public y(Ljava/lang/Object;)Lif8;
    .locals 1

    iget-object v0, p0, Lmzf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast p0, Lwt;

    invoke-virtual {p0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lif8;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z()Ln43;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx0;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast v0, Lfy3;

    check-cast v0, Lmu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lmu7;->b:Lg0;

    invoke-virtual {v3, v1}, Lg0;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley3;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lmu7;->c:Lg0;

    invoke-virtual {v2, v1}, Lg0;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ley3;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lime;->u(Z)V

    iget-object v2, v1, Ley3;->b:Ln43;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Lmu7;->d(Ley3;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
