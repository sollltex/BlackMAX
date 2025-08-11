.class public final Ltt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv5;


# direct methods
.method public constructor <init>(Lv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt2;->a:Lv5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru2;
    .locals 14

    new-instance v0, Lmc1;

    iget-object v2, p0, Ltt2;->a:Lv5;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v2}, Lmc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ltae;

    invoke-direct {v3, v0}, Ltae;-><init>(Lq46;)V

    new-instance v0, Lmc1;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v3}, Lmc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ltae;

    invoke-direct {v4, v0}, Ltae;-><init>(Lq46;)V

    new-instance v0, Lht2;

    const-class v5, Lav2;

    invoke-virtual {v2, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-direct {v0, v5, v3, v4}, Lht2;-><init>(Lxd7;Ltae;Ltae;)V

    new-instance v5, Lrt2;

    invoke-direct {v5, v3, v2, v4}, Lrt2;-><init>(Ltae;Lv5;Ltae;)V

    new-instance v4, Ltae;

    invoke-direct {v4, v5}, Ltae;-><init>(Lq46;)V

    new-instance v13, Lxj6;

    new-instance v6, Lso;

    const/16 v5, 0xa

    invoke-direct {v6, v3, v5, v2}, Lso;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Llld;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lyj6;

    const-string v5, "ChatsListLoader:"

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Lyj6;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x14

    const/4 v11, 0x1

    const/16 v12, 0x20

    move-object v5, v13

    move-object v7, v0

    invoke-direct/range {v5 .. v12}, Lxj6;-><init>(Lcj6;Le34;Le34;ILyj6;ZI)V

    new-instance v5, Ltk2;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Ltk2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ltae;

    invoke-direct {v6, v5}, Ltae;-><init>(Lq46;)V

    const-class v0, Ltde;

    invoke-virtual {v2, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltde;

    const-class v7, Ljx3;

    invoke-virtual {v2, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljx3;

    const-class v8, Lpi0;

    invoke-virtual {v2, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpi0;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt2;

    invoke-virtual {v2, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    new-instance v9, Lds5;

    invoke-direct {v9, v8, v3, v0}, Lds5;-><init>(Lpi0;Lyt2;Ltde;)V

    const-class v0, Lqm3;

    invoke-virtual {v2, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqm3;

    const-class v0, Lny2;

    invoke-virtual {v2, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {v2, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lru/ok/tamtam/logout/a;

    new-instance v12, Lru2;

    move-object v0, v12

    move-object v1, p1

    move-object v2, v4

    move-object v3, v13

    move-object v4, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v10}, Lru2;-><init>(Ljava/lang/String;Ltae;Lxj6;Ltae;Ltde;Ljx3;Lds5;Lqm3;Lru/ok/tamtam/logout/a;Lxd7;)V

    return-object v12
.end method
