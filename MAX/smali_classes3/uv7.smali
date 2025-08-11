.class public final synthetic Luv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6e;


# instance fields
.field public final synthetic a:Lu82;

.field public final synthetic b:Lbl3;

.field public final synthetic c:Lkq3;

.field public final synthetic d:Ltuc;

.field public final synthetic e:Z

.field public final synthetic f:Lk2d;


# direct methods
.method public synthetic constructor <init>(Lu82;Lbl3;Lkq3;Ltuc;ZLk2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv7;->a:Lu82;

    iput-object p2, p0, Luv7;->b:Lbl3;

    iput-object p3, p0, Luv7;->c:Lkq3;

    iput-object p4, p0, Luv7;->d:Ltuc;

    iput-boolean p5, p0, Luv7;->e:Z

    iput-object p6, p0, Luv7;->f:Lk2d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Luv7;->f:Lk2d;

    check-cast v0, Ljtc;

    iget-object v0, v0, Ljtc;->j:Lddc;

    invoke-virtual {v0}, Lddc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v7, Lnuc;

    iget-object v8, p0, Luv7;->a:Lu82;

    iget-object v9, p0, Luv7;->b:Lbl3;

    iget-object v4, p0, Luv7;->c:Lkq3;

    iget-object v10, p0, Luv7;->d:Ltuc;

    iget-boolean p0, p0, Luv7;->e:Z

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v5, v10

    move v6, p0

    invoke-direct/range {v1 .. v6}, Lnuc;-><init>(Lu82;Lbl3;Lkq3;Ltuc;Z)V

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Louc;

    invoke-direct {v1, v0, v8, v10}, Louc;-><init>([Ljava/lang/String;Lu82;Ltuc;)V

    :cond_2
    move-object v0, v1

    new-instance v11, Lmuc;

    move-object v1, v11

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move v5, p0

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lmuc;-><init>(Lu82;Lbl3;Ltuc;ZLnuc;Louc;)V

    return-object v11
.end method
