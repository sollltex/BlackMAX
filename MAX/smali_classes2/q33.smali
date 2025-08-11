.class public final Lq33;
.super Latc;
.source "SourceFile"


# instance fields
.field public final k:Z

.field public volatile l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcj4;Lei5;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Latc;-><init>(Landroid/content/Context;Lei5;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lq33;->l:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq33;->k:Z

    iput-object p2, p0, Latc;->i:Lcj4;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lq33;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "api.oneme.ru"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "server.host"

    invoke-virtual {p0, v1, v0}, Le4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lq33;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "443"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "server.port"

    invoke-virtual {p0, v1, v0}, Le4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F()J
    .locals 3

    const-string v0, "app.stats.session.id"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Le4;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Z
    .locals 3

    iget-object v0, p0, Lq33;->l:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Le4;->f:Lce7;

    const-string v2, "ok_push_disabled"

    invoke-virtual {v0, v2, v1}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lq33;->l:Ljava/lang/Boolean;

    :cond_0
    :try_start_0
    iget-object p0, p0, Lq33;->l:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public final c()V
    .locals 38

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lq33;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lq33;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "server.useTls"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lq33;->d(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, v0, Le4;->f:Lce7;

    const-string v7, "server.loginError"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "device.id"

    invoke-virtual {v6, v10, v8}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "user.Phone.Code"

    invoke-virtual {v6, v12, v8}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "user.Phone"

    invoke-virtual {v0, v14, v8}, Le4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "app.lastSuccessProxy"

    move-object/from16 v16, v14

    invoke-virtual {v6, v4, v8}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v4

    const-string v4, "app.currentProxyList"

    move-object/from16 v18, v14

    invoke-virtual {v6, v4, v8}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v8, 0x12b

    move-object/from16 v20, v4

    const-string v4, "app.currentProxyListTtl"

    invoke-virtual {v6, v4, v8}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v21, v4

    const-string v4, "app.debugHostRotation"

    move/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v23, v14

    invoke-virtual {v6, v4, v8}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v24, v4

    const-string v4, "app.debugUaDnsEmulation"

    invoke-virtual {v6, v4, v8}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object/from16 v25, v4

    invoke-virtual/range {p0 .. p0}, Latc;->r()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    const-string v4, "user.systemLang"

    move/from16 v27, v8

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v4

    const-string v4, "app.tenor.anon.id"

    move-object/from16 v28, v8

    const-string v8, ""

    invoke-virtual {v6, v4, v8}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v4

    const-string v4, "app.last.push.state.time"

    move/from16 v31, v14

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    invoke-virtual {v6, v4, v14, v15}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    move-object/from16 v32, v4

    iget-object v4, v0, Latc;->i:Lcj4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll4f;->a:Ll4f;

    invoke-virtual {v4}, Ll4f;->b()Lm3a;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lq33;->F()J

    move-result-wide v33

    move-object/from16 v35, v4

    new-instance v4, Landroid/util/ArrayMap;

    move-wide/from16 v36, v14

    const/4 v14, 0x1

    invoke-direct {v4, v14}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-virtual {v6}, Lce7;->getAll()Ljava/util/Map;

    move-result-object v6

    new-instance v14, Lo33;

    const/4 v15, 0x0

    invoke-direct {v14, v4, v15}, Lo33;-><init>(Ljava/util/Map;I)V

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-super/range {p0 .. p0}, Latc;->c()V

    const-string v6, "server.host"

    invoke-virtual {v0, v6, v1}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "server.port"

    invoke-virtual {v0, v1, v2}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Le4;->j(Ljava/lang/String;Z)V

    invoke-virtual {v0, v7, v9}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Le4;->k(Ljava/lang/String;I)V

    move-object/from16 v1, v24

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Le4;->j(Ljava/lang/String;Z)V

    move-object/from16 v1, v25

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Le4;->j(Ljava/lang/String;Z)V

    const-string v1, "user.lang"

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v8}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v0, v2, v1}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v0, Latc;->i:Lcj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v35 .. v35}, Ll4f;->b()Lm3a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "app.stats.session.id"

    invoke-virtual {v0, v2, v1}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lp33;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lp33;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, Le4;->f:Lce7;

    invoke-virtual {p0, p1, p2}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
