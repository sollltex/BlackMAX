.class public final Lc71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns1;


# instance fields
.field public final a:Lkz9;

.field public final b:Ltae;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lad4;Lxd7;Lxd7;Lxd7;)V
    .locals 11

    move-object v9, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p4

    iput-object v0, v9, Lc71;->a:Lkz9;

    new-instance v10, Ly61;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, p2

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Ly61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, v10}, Ltae;-><init>(Lq46;)V

    iput-object v0, v9, Lc71;->b:Ltae;

    return-void
.end method
