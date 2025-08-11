.class public final Lx26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt17;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx26;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lv5;)Ljava/lang/Object;
    .locals 16

    const-class v0, Lv2b;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    new-instance v7, Lqn7;

    new-instance v3, Lo11;

    const-class v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v12, "get"

    const/4 v9, 0x0

    move-object/from16 v1, p0

    iget-object v1, v1, Lx26;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v13, "get()Z"

    const/4 v14, 0x0

    const/16 v15, 0x18

    move-object v8, v3

    move-object v10, v1

    invoke-direct/range {v8 .. v15}, Lo11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Ljq1;

    const/4 v2, 0x4

    invoke-direct {v4, v1, v2, v0}, Ljq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v5, Lckc;->U:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string v0, "Fresco Debug"

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/16 v6, 0x10

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lqn7;-><init>(Lone/me/sdk/uikit/common/TextSource;Lq46;Ls46;II)V

    return-object v7
.end method
