.class public final Lk41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lns1;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Lns1;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk41;->a:Lns1;

    iput-object p2, p0, Lk41;->b:Lxd7;

    iput-object p3, p0, Lk41;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Ljn1;Lesd;Lvr1;Lk0;)Lj41;
    .locals 12

    invoke-virtual {p0}, Lk41;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    move-object v5, p2

    iget-boolean v1, v5, Lesd;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lj41;

    move-object v6, p0

    iget-object v0, v6, Lk41;->a:Lns1;

    invoke-static {v0}, Lns1;->a(Lns1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v11, Lh41;

    move-object v0, v11

    move-object v1, p1

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lh41;-><init>(Ljn1;Lorg/json/JSONObject;JLesd;Lk41;Lvr1;Lk0;)V

    invoke-virtual {v10, v11}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Ls46;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v3, p1

    invoke-direct {v9, v0, p1, v2, v1}, Lj41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lfv0;ZZ)V

    return-object v9
.end method

.method public final b(Lhn1;Lesd;Lvr1;Lk0;)Lj41;
    .locals 13

    move-object v0, p1

    invoke-virtual {p0}, Lk41;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v5, v0, Lhn1;->h:J

    const-string v1, "chat_id"

    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_video"

    move-object v5, p2

    iget-boolean v6, v5, Lesd;->b:Z

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v10, Lj41;

    move-object v6, p0

    iget-object v1, v6, Lk41;->a:Lns1;

    invoke-static {v1}, Lns1;->a(Lns1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v11

    new-instance v12, Lg41;

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lg41;-><init>(Ljava/lang/Object;JLesd;Lk41;Lvr1;Lk0;I)V

    invoke-virtual {v11, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Ls46;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v10, v1, p1, v3, v2}, Lj41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lfv0;ZZ)V

    return-object v10
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lk41;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp1;

    iget-object p0, p0, Lcp1;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLesd;Lvr1;Lk0;)Lj41;
    .locals 13

    move v0, p2

    invoke-virtual {p0}, Lk41;->c()J

    move-result-wide v3

    new-instance v10, Lj41;

    move-object v6, p0

    iget-object v1, v6, Lk41;->a:Lns1;

    invoke-static {v1}, Lns1;->a(Lns1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v11

    new-instance v12, Lg41;

    const/4 v9, 0x1

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lg41;-><init>(Ljava/lang/Object;JLesd;Lk41;Lvr1;Lk0;I)V

    invoke-virtual {v11, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Ls46;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    new-instance v2, Lin1;

    move-object v3, p1

    invoke-direct {v2, p1, p2}, Lin1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-direct {v10, v1, v2, v0, v3}, Lj41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lfv0;ZZ)V

    return-object v10
.end method
