.class public final Lvxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnx3;

.field public final b:Lzr3;

.field public final c:Ltde;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Liud;

.field public final i:Ls2c;


# direct methods
.method public constructor <init>(Lbud;Lnx3;Lzr3;Ltde;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 12

    move-object v2, p0

    move-object v8, p2

    move-object v0, p3

    move-object/from16 v9, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lvxe;->a:Lnx3;

    iput-object v0, v2, Lvxe;->b:Lzr3;

    iput-object v9, v2, Lvxe;->c:Ltde;

    move-object/from16 v1, p6

    iput-object v1, v2, Lvxe;->d:Lxd7;

    move-object/from16 v1, p7

    iput-object v1, v2, Lvxe;->e:Lxd7;

    move-object/from16 v1, p8

    iput-object v1, v2, Lvxe;->f:Lxd7;

    move-object/from16 v1, p5

    iput-object v1, v2, Lvxe;->g:Lxd7;

    const/4 v1, 0x0

    invoke-static {v1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v3

    iput-object v3, v2, Lvxe;->h:Liud;

    new-instance v4, Ls2c;

    invoke-direct {v4, v3}, Ls2c;-><init>(Lbud;)V

    iput-object v4, v2, Lvxe;->i:Ls2c;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj52;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lj52;->M()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lj52;->C()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lj52;->R()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lj52;->l()Lrj3;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lrj3;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lrj3;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lzr3;->c(J)Ls2c;

    move-result-object v0

    new-instance v10, Ly03;

    const/16 v1, 0xb

    invoke-direct {v10, v0, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance v11, Lscb;

    const-string v5, "handleContact(Lru/ok/tamtam/contacts/Contact;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lvxe;

    const-string v4, "handleContact"

    const/16 v7, 0x17

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lscb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, v10, v11, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    move-object v1, v9

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    invoke-static {v0, v1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v0

    invoke-static {v0, p2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_4
    return-void
.end method
