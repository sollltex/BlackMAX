.class public Lcom/huawei/appgallery/markethomecountrysdk/b/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a()V

    return-void
.end method

.method public static a(Lcom/huawei/hmf/tasks/TaskCompletionSource;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/b/a;->a(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "get verify market package name is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "content://"

    const-string v2, ".commondata/item/1"

    .line 2
    invoke-static {v1, v0, v2}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/b/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/b/a;->a(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "homeCountry uri is invalid"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {p0, p1, v1, p2}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/b/a;->a(Lcom/huawei/hmf/tasks/TaskCompletionSource;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/huawei/hmf/tasks/TaskCompletionSource;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    const-string v0, "effectiveduration"

    const-string v1, "close cursor exception"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_3

    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "homecountry"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "get homeCountry by provider is null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/b/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto/16 :goto_6

    :cond_1
    :try_start_3
    invoke-static {p1}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p1}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(J)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "cursor is null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz p3, :cond_4

    :try_start_4
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p3, p2

    goto :goto_6

    :catch_3
    move-object p3, p2

    :goto_3
    :try_start_5
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "query cursor exception"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p2, :cond_5

    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_5
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_5
    invoke-static {p1}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/b/a;->a(Landroid/content/Context;)V

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz p2, :cond_7

    :try_start_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_7
    :goto_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p1}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/b/a;->a(Landroid/content/Context;)V

    :cond_8
    throw v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    .line 10
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return v0
.end method
