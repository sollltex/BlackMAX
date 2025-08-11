.class public abstract Ln2g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj45;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    new-instance v0, Lj45;

    const-string v1, "DISK_USAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj45;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2g;->a:Lj45;

    const-string v0, "_id"

    const-string v1, "lookup"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2g;->b:[Ljava/lang/String;

    const-string v8, "display_name"

    const-string v9, "photo_uri"

    const-string v1, "contact_id"

    const-string v2, "mimetype"

    const-string v3, "data2"

    const-string v4, "data3"

    const-string v5, "data5"

    const-string v6, "_id"

    const-string v7, "data1"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2g;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final A(Landroid/content/Context;)Landroid/graphics/PointF;
    .locals 4

    invoke-static {p0}, Law7;->K(Landroid/content/Context;)Lcqc;

    move-result-object p0

    const/16 v0, 0x76

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    iget v1, p0, Lcqc;->b:I

    sub-int/2addr v1, v0

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lmh4;->q(FFI)I

    move-result v1

    const/16 v2, 0xae

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iget v3, p0, Lcqc;->a:I

    sub-int/2addr v3, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v3}, Lmh4;->q(FFI)I

    move-result v0

    iget p0, p0, Lcqc;->d:I

    sub-int/2addr v0, p0

    new-instance p0, Landroid/graphics/PointF;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static B(Landroid/content/ContentResolver;Landroid/net/Uri;Lb45;)Ljava/lang/String;
    .locals 5

    const-string v0, "n2g"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "r"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_1

    :try_start_1
    const-string p1, "getVCardStringFromUri: failed to get file descriptor"

    invoke-static {v0, p1, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1}, Lhj9;->U(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p1}, Lhj9;->i(Ljava/io/InputStream;)V

    :try_start_5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object p2

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v1

    goto :goto_3

    :catch_4
    move-exception p1

    move-object p0, v1

    move-object v2, p0

    :goto_1
    :try_start_6
    const-string v3, "getVCardStringFromUri: failed to get vCardString from Uri"

    invoke-static {v0, v3, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string v0, "getVCardStringFromUri failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ls7a;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Ls7a;->c(Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v2}, Lhj9;->i(Ljava/io/InputStream;)V

    if-eqz p0, :cond_2

    :try_start_7
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_2
    return-object v1

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :goto_3
    invoke-static {v1}, Lhj9;->i(Ljava/io/InputStream;)V

    if-eqz p0, :cond_3

    :try_start_8
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_3
    throw p1
.end method

.method public static C(Landroid/content/Context;Ljava/util/List;Lb45;)Landroid/util/SparseArray;
    .locals 11

    const-string v0, "getVCardsByPhoneContactIds failed"

    const-string v1, "_id IN ("

    new-instance v2, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "n2g"

    if-nez p0, :cond_0

    const-string p0, "getVCardsByPhoneContactIds failed: contentResolver is null"

    invoke-static {v3, p0}, Lo2g;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v10, 0x0

    :try_start_0
    const-string v4, ","

    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Ln2g;->b:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_2

    const-string p0, "getVCardsByPhoneContactIds failed: cursor is null"

    invoke-static {v3, p0}, Lo2g;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_1
    const-string p1, "_id"

    invoke-interface {v10, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string v1, "lookup"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :cond_3
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string p0, "getVCardsByPhoneContactIds failed: lookupKey is empty or null"

    invoke-static {v3, p0}, Lo2g;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2

    :cond_5
    :try_start_2
    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v6, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p0, v5, p2}, Ln2g;->B(Landroid/content/ContentResolver;Landroid/net/Uri;Lb45;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_6
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_7

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-static {v3, v0, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ls7a;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Ls7a;->c(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    return-object v2

    :goto_4
    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p0
.end method

.method public static D(III[I)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    aget v0, p3, p1

    if-ne v0, p0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static E(Lwv8;)Lva2;
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    new-instance v4, Lzt;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lzt;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lzt;

    invoke-direct {v6, v5}, Lzt;-><init>(Ljava/lang/Object;)V

    const-class v0, Lua2;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v13

    sget-object v7, Ljz4;->a:Ljz4;

    new-instance v15, Ljava/util/EnumMap;

    invoke-direct {v15, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lbu5;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v12

    const/4 v9, 0x1

    :try_start_0
    invoke-static/range {p0 .. p0}, Lola;->O(Lwv8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    move-object/from16 v16, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v3, v2, v10}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v10

    :cond_2
    move-object/from16 v16, v6

    const/4 v10, 0x0

    :goto_1
    move-object/from16 v21, v7

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    :goto_2
    if-ge v7, v10, :cond_5e

    :try_start_1
    invoke-static/range {p0 .. p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_2
    invoke-static {v3, v2, v8}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Li1a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    move-object/from16 v8, v16

    goto/16 :goto_3b

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_3
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_5a

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_30

    :sswitch_0
    const-string v8, "filterSubjects"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_6

    goto/16 :goto_30

    :cond_6
    :try_start_4
    invoke-static/range {p0 .. p0}, Lola;->O(Lwv8;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v8, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_5
    invoke-static {v3, v2, v8}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Li1a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    move-object/from16 v8, v16

    goto/16 :goto_38

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_7
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v9, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_9
    const/4 v8, 0x0

    :goto_8
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v8, :cond_5a

    :try_start_6
    invoke-static/range {p0 .. p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_7
    invoke-static {v3, v2, v5}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_6
    move-exception v0

    goto/16 :goto_f

    :cond_a
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_c
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    :try_start_8
    invoke-static {v0}, Lua2;->valueOf(Ljava/lang/String;)Lua2;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_9
    new-instance v0, Llec;

    invoke-direct {v0, v5}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    move-object v5, v0

    check-cast v5, Ljava/io/Serializable;

    instance-of v5, v5, Llec;

    xor-int/2addr v5, v9

    if-eqz v5, :cond_e

    move-object v5, v0

    check-cast v5, Lua2;

    invoke-static {v5, v1}, Lnwe;->O(Lua2;Lwv8;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v0}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v0, :cond_11

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lwv8;->B()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v5, v0

    :try_start_b
    invoke-static {v3, v2, v5}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_f
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v9, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_11
    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_9

    :goto_f
    :try_start_c
    invoke-static {v3, v2, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_12
    sget v5, Lhlc;->a:I

    invoke-static {v5}, Llu1;->s(I)I

    move-result v5

    if-eqz v5, :cond_5a

    if-eq v5, v9, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v0

    :sswitch_1
    const-string v5, "include"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v0, :cond_14

    goto/16 :goto_30

    :cond_14
    :try_start_d
    invoke-static/range {p0 .. p0}, Lola;->H(Lwv8;)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move v5, v0

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object v5, v0

    :try_start_e
    invoke-static {v3, v2, v5}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_15
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v9, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_17
    const/4 v5, 0x0

    :goto_12
    const/4 v6, 0x0

    :goto_13
    if-ge v6, v5, :cond_5a

    :try_start_f
    invoke-static/range {p0 .. p0}, Lola;->b0(Lwv8;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzt;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_15

    :catchall_a
    move-exception v0

    :try_start_10
    invoke-static {v3, v2, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_18
    sget v8, Lhlc;->a:I

    invoke-static {v8}, Llu1;->s(I)I

    move-result v8

    if-eqz v8, :cond_1a

    if-eq v8, v9, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :sswitch_2
    const-string v5, "widgets"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v0, :cond_1b

    goto/16 :goto_30

    :cond_1b
    :try_start_11
    invoke-static/range {p0 .. p0}, Lola;->H(Lwv8;)I

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_17

    :catchall_b
    move-exception v0

    move-object v5, v0

    :try_start_12
    invoke-static {v3, v2, v5}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_1c
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v9, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_1e
    const/4 v0, 0x0

    :goto_17
    const/4 v5, 0x0

    :goto_18
    if-ge v5, v0, :cond_5a

    :try_start_13
    invoke-static/range {p0 .. p0}, Lw26;->Z(Lwv8;)Lgu5;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_19

    :catchall_c
    move-exception v0

    goto :goto_1a

    :cond_1f
    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :goto_1a
    :try_start_14
    invoke-static {v3, v2, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_20
    sget v5, Lhlc;->a:I

    invoke-static {v5}, Llu1;->s(I)I

    move-result v5

    if-eqz v5, :cond_5a

    if-eq v5, v9, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v0

    :sswitch_3
    const-string v5, "hideEmpty"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-nez v0, :cond_22

    goto/16 :goto_30

    :cond_22
    :try_start_15
    invoke-static/range {p0 .. p0}, Lola;->I(Lwv8;)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    move/from16 v20, v0

    goto/16 :goto_3a

    :catchall_d
    move-exception v0

    move-object v5, v0

    :try_start_16
    invoke-static {v3, v2, v5}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_23
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v9, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_25
    const/16 v20, 0x0

    goto/16 :goto_3a

    :sswitch_4
    :try_start_17
    const-string v5, "creatorId"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    if-nez v0, :cond_26

    goto/16 :goto_30

    :cond_26
    const-wide/16 v5, 0x0

    :try_start_18
    invoke-static {v1, v5, v6}, Lola;->N(Lwv8;J)J

    move-result-wide v22
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto/16 :goto_3a

    :catchall_e
    move-exception v0

    move-object v8, v0

    :try_start_19
    invoke-static {v3, v2, v8}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_27
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_29

    if-eq v0, v9, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v8

    :cond_29
    move-wide/from16 v22, v5

    goto/16 :goto_3a

    :catchall_f
    move-exception v0

    const-wide/16 v5, 0x0

    goto/16 :goto_7

    :sswitch_5
    const-wide/16 v5, 0x0

    const-string v8, "title"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-nez v0, :cond_2a

    goto/16 :goto_30

    :cond_2a
    :try_start_1a
    invoke-static/range {p0 .. p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    move-object/from16 v18, v0

    goto/16 :goto_3a

    :catchall_10
    move-exception v0

    move-object v8, v0

    :try_start_1b
    invoke-static {v3, v2, v8}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_2b
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2d

    if-eq v0, v9, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v8

    :cond_2d
    const/16 v18, 0x0

    goto/16 :goto_3a

    :sswitch_6
    const-wide/16 v5, 0x0

    const-string v8, "emoji"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-nez v0, :cond_2e

    goto/16 :goto_30

    :cond_2e
    :try_start_1c
    invoke-static/range {p0 .. p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    move-object/from16 v19, v0

    goto/16 :goto_3a

    :catchall_11
    move-exception v0

    move-object v8, v0

    :try_start_1d
    invoke-static {v3, v2, v8}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_2f
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_31

    if-eq v0, v9, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v8

    :cond_31
    const/16 v19, 0x0

    goto/16 :goto_3a

    :sswitch_7
    const-wide/16 v5, 0x0

    const-string v8, "id"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-nez v0, :cond_32

    goto/16 :goto_30

    :cond_32
    :try_start_1e
    invoke-static/range {p0 .. p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    move-object/from16 v17, v0

    goto/16 :goto_3a

    :catchall_12
    move-exception v0

    move-object v8, v0

    :try_start_1f
    invoke-static {v3, v2, v8}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_33
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v0, v9, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    throw v8

    :cond_35
    const/16 v17, 0x0

    goto/16 :goto_3a

    :sswitch_8
    const-wide/16 v5, 0x0

    const-string v8, "elements"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_30

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    const/4 v8, 0x7

    if-ne v0, v8, :cond_38

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lwv8;->s0()I

    move-result v8

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v8, :cond_39

    invoke-static/range {p0 .. p0}, Lds8;->a(Lwv8;)Les8;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v5, 0x0

    goto :goto_21

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lwv8;->B()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_39
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lb63;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    goto/16 :goto_3a

    :sswitch_9
    const-string v5, "filters"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    if-nez v0, :cond_3a

    goto/16 :goto_30

    :cond_3a
    :try_start_20
    invoke-static/range {p0 .. p0}, Lola;->H(Lwv8;)I

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    move v5, v0

    goto :goto_23

    :catchall_13
    move-exception v0

    move-object v5, v0

    :try_start_21
    invoke-static {v3, v2, v5}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_3b
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_3d

    if-eq v0, v9, :cond_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    throw v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :cond_3d
    const/4 v5, 0x0

    :goto_23
    const/4 v6, 0x0

    :goto_24
    if-ge v6, v5, :cond_5a

    :try_start_22
    invoke-static/range {p0 .. p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    goto :goto_26

    :catchall_14
    move-exception v0

    move-object v8, v0

    :try_start_23
    invoke-static {v3, v2, v8}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_3e
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_40

    if-eq v0, v9, :cond_3f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    throw v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :cond_40
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_42

    :try_start_24
    invoke-static {v0}, Lua2;->valueOf(Ljava/lang/String;)Lua2;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    goto :goto_27

    :catchall_15
    move-exception v0

    move-object v8, v0

    :try_start_25
    new-instance v0, Llec;

    invoke-direct {v0, v8}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_27
    move-object v8, v0

    check-cast v8, Ljava/io/Serializable;

    instance-of v8, v8, Llec;

    if-eqz v8, :cond_41

    const/4 v0, 0x0

    :cond_41
    check-cast v0, Lua2;

    if-eqz v0, :cond_42

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :sswitch_a
    const-string v5, "options"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    if-nez v0, :cond_43

    goto/16 :goto_30

    :cond_43
    :try_start_26
    invoke-static/range {p0 .. p0}, Lola;->H(Lwv8;)I

    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    move v5, v0

    goto :goto_29

    :catchall_16
    move-exception v0

    move-object v5, v0

    :try_start_27
    invoke-static {v3, v2, v5}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_44
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_46

    if-eq v0, v9, :cond_45

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    throw v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :cond_46
    const/4 v5, 0x0

    :goto_29
    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v5, :cond_5a

    const/4 v8, -0x1

    :try_start_28
    invoke-static/range {p0 .. p0}, Lola;->M(Lwv8;)I

    move-result v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    goto :goto_2c

    :catchall_17
    move-exception v0

    move-object v11, v0

    :try_start_29
    invoke-static {v3, v2, v11}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Li1a;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_2b

    :catchall_18
    move-exception v0

    goto :goto_2e

    :cond_47
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_49

    if-eq v0, v9, :cond_48

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_48
    throw v11

    :cond_49
    move v0, v8

    :goto_2c
    if-eq v0, v8, :cond_4c

    sget-object v8, Lbu5;->b:Lpp3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lbu5;->f:Lm25;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lv2;

    const/4 v9, 0x0

    invoke-direct {v11, v9, v8}, Lv2;-><init>(ILjava/lang/Object;)V

    :cond_4a
    invoke-virtual {v11}, Lv2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-virtual {v11}, Lv2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbu5;

    iget v9, v9, Lbu5;->a:I

    if-ne v9, v0, :cond_4a

    goto :goto_2d

    :cond_4b
    const/4 v8, 0x0

    :goto_2d
    check-cast v8, Lbu5;

    if-eqz v8, :cond_4c

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    :cond_4c
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    goto :goto_2a

    :goto_2e
    :try_start_2a
    invoke-static {v3, v2, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_4d
    sget v5, Lhlc;->a:I

    invoke-static {v5}, Llu1;->s(I)I

    move-result v5

    if-eqz v5, :cond_5a

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4e
    throw v0

    :sswitch_b
    const-string v5, "favorites"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    if-nez v0, :cond_51

    :goto_30
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lwv8;->B()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    goto/16 :goto_3a

    :catchall_19
    move-exception v0

    move-object v5, v0

    :try_start_2c
    invoke-static {v3, v2, v5}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_4f
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v6, 0x1

    if-eq v0, v6, :cond_50

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_50
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :cond_51
    :try_start_2d
    invoke-static/range {p0 .. p0}, Lola;->H(Lwv8;)I

    move-result v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1a

    move v5, v0

    goto :goto_33

    :catchall_1a
    move-exception v0

    move-object v5, v0

    :try_start_2e
    invoke-static {v3, v2, v5}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_32

    :cond_52
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_54

    const/4 v6, 0x1

    if-eq v0, v6, :cond_53

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    throw v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    :cond_54
    const/4 v5, 0x0

    :goto_33
    const/4 v6, 0x0

    :goto_34
    if-ge v6, v5, :cond_5a

    :try_start_2f
    invoke-static/range {p0 .. p0}, Lola;->b0(Lwv8;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1c

    move-object/from16 v8, v16

    :try_start_30
    invoke-virtual {v8, v0}, Lzt;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1b

    goto :goto_37

    :catchall_1b
    move-exception v0

    goto :goto_35

    :catchall_1c
    move-exception v0

    move-object/from16 v8, v16

    :goto_35
    :try_start_31
    invoke-static {v3, v2, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_36

    :catchall_1d
    move-exception v0

    goto :goto_38

    :cond_55
    sget v9, Lhlc;->a:I

    invoke-static {v9}, Llu1;->s(I)I

    move-result v9

    if-eqz v9, :cond_57

    const/4 v11, 0x1

    if-eq v9, v11, :cond_56

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_56
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1d

    :cond_57
    :goto_37
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v16, v8

    goto :goto_34

    :goto_38
    :try_start_32
    invoke-static {v3, v2, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_39

    :catchall_1e
    move-exception v0

    goto :goto_3b

    :cond_58
    sget v5, Lhlc;->a:I

    invoke-static {v5}, Llu1;->s(I)I

    move-result v5

    if-eqz v5, :cond_5b

    const/4 v6, 0x1

    if-eq v5, v6, :cond_59

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_59
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    :cond_5a
    :goto_3a
    move-object/from16 v8, v16

    :cond_5b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v16, v8

    const/4 v9, 0x1

    goto/16 :goto_2

    :goto_3b
    invoke-static {v3, v2, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg2d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_3c

    :cond_5c
    sget v1, Lhlc;->a:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5d
    throw v0

    :cond_5e
    move-object/from16 v8, v16

    :cond_5f
    if-eqz v17, :cond_60

    if-nez v18, :cond_61

    :cond_60
    const/4 v1, 0x0

    goto :goto_3d

    :cond_61
    new-instance v0, Lva2;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    move-object v7, v0

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object v2, v12

    move-object v12, v1

    move-object v1, v14

    move/from16 v14, v20

    move-object v3, v15

    move-object/from16 v15, v21

    move-wide/from16 v16, v22

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v7 .. v20}, Lva2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/List;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    return-object v0

    :goto_3d
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_b
        -0x4a797962 -> :sswitch_a
        -0x32ef5c05 -> :sswitch_9
        -0x7f3f09 -> :sswitch_8
        0xd1b -> :sswitch_7
        0x5c28046 -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x23af2e67 -> :sswitch_4
        0x3170b12b -> :sswitch_3
        0x4fe3eeaf -> :sswitch_2
        0x73c954a8 -> :sswitch_1
        0x789c885f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final F(Lon;Z)V
    .locals 2

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void
.end method

.method public static final G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p2}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static H(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IILhie;)Landroid/text/StaticLayout;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-static {p10}, Lo2g;->D(Lhie;)Landroid/text/TextDirectionHeuristic;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lr3a;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x34

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x1c

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final J(Landroid/view/View;Lzg6;)Z
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lzg6;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Llec;

    invoke-direct {p1, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Llec;

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static K(ILqla;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lqla;->A()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lqla;->u()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static L(J)Ljava/lang/String;
    .locals 11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v4, p0, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long v6, p0, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr v6, v9

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr p0, v9

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr p0, v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr p0, v8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d.%03d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lo00;Landroid/os/Bundle;Ljava/lang/String;)Lzzc;
    .locals 4

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll00;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p2, Lzzc;

    iget-object p0, p0, Lo00;->c:Lum4;

    invoke-direct {p2, p0, v0, p1}, Lzzc;-><init>(Lum4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-object p2
.end method

.method public static N(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static final O(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Ler0;

    invoke-direct {v0, p1}, Ler0;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static P(Lzfa;Lq3a;Lo3a;Z)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    if-ne p1, v4, :cond_2

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    goto/16 :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget v3, p0, Lfie;->c:I

    goto/16 :goto_2

    :cond_4
    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget v3, p0, Lfie;->e:I

    goto/16 :goto_2

    :cond_5
    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget v3, p0, Lfie;->b:I

    goto/16 :goto_2

    :cond_6
    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget v3, p0, Lfie;->j:I

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v0, :cond_b

    if-eq p1, v1, :cond_a

    if-eq p1, v2, :cond_9

    if-ne p1, v4, :cond_8

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget v3, p0, Lfie;->f:I

    goto/16 :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-interface {p0}, Lzfa;->getText()Lfie;

    goto/16 :goto_2

    :cond_a
    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget v3, p0, Lfie;->a:I

    goto/16 :goto_2

    :cond_b
    invoke-interface {p0}, Lzfa;->getText()Lfie;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v0, :cond_e

    if-eq p1, v1, :cond_e

    if-ne p1, v2, :cond_d

    goto :goto_1

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v0, :cond_12

    if-eq p1, v1, :cond_11

    if-eq p1, v2, :cond_10

    if-ne p1, v4, :cond_f

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    goto :goto_2

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget v3, p0, Lfie;->c:I

    goto :goto_2

    :cond_11
    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget v3, p0, Lfie;->e:I

    goto :goto_2

    :cond_12
    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget v3, p0, Lfie;->b:I

    goto :goto_2

    :cond_13
    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget v3, p0, Lfie;->j:I

    goto :goto_2

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_18

    if-eq p1, v0, :cond_18

    if-eq p1, v1, :cond_17

    if-eq p1, v2, :cond_16

    if-ne p1, v4, :cond_15

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->c:Lvud;

    iget-object p0, p0, Lvud;->b:Lwud;

    iget v3, p0, Lwud;->f:I

    goto :goto_2

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->c:Lvud;

    iget-object p0, p0, Lvud;->b:Lwud;

    iget v3, p0, Lwud;->b:I

    goto :goto_2

    :cond_17
    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->c:Lvud;

    iget-object p0, p0, Lvud;->b:Lwud;

    iget v3, p0, Lwud;->a:I

    goto :goto_2

    :cond_18
    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->c:Lvud;

    iget-object p0, p0, Lvud;->b:Lwud;

    iget v3, p0, Lwud;->b:I

    :goto_2
    return v3
.end method

.method public static Q(Ljava/util/Collection;)[I
    .locals 4

    instance-of v0, p0, Le37;

    if-eqz v0, :cond_0

    check-cast p0, Le37;

    iget v0, p0, Le37;->b:I

    iget v1, p0, Le37;->c:I

    iget-object p0, p0, Le37;->a:[I

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static R(Ljava/lang/Object;)Lffb;
    .locals 1

    new-instance v0, Lffb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lffb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final S(Lp0d;Ls46;Ls46;)Lvl5;
    .locals 2

    new-instance v0, Lxzc;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p2}, Lxzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvl5;

    sget-object p2, Lb1d;->a:Lb1d;

    invoke-direct {p1, p0, v0, p2}, Lvl5;-><init>(Lp0d;Ls46;Ls46;)V

    return-object p1
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, -0x1

    const/16 v7, 0x80

    if-ge v5, v7, :cond_4

    sget-object v8, Lxt7;->a:[B

    aget-byte v5, v8, v5

    goto :goto_1

    :cond_4
    sget-object v5, Lxt7;->a:[B

    move v5, v6

    :goto_1
    if-ltz v5, :cond_0

    const/16 v8, 0xa

    if-lt v5, v8, :cond_5

    goto :goto_0

    :cond_5
    neg-int v5, v5

    int-to-long v9, v5

    int-to-long v11, v8

    const-wide/high16 v13, -0x8000000000000000L

    div-long v15, v13, v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v7, :cond_6

    sget-object v17, Lxt7;->a:[B

    aget-byte v4, v17, v4

    goto :goto_3

    :cond_6
    sget-object v4, Lxt7;->a:[B

    move v4, v6

    :goto_3
    if-ltz v4, :cond_0

    if-ge v4, v8, :cond_0

    cmp-long v17, v9, v15

    if-gez v17, :cond_7

    goto :goto_0

    :cond_7
    mul-long/2addr v9, v11

    int-to-long v3, v4

    add-long v18, v3, v13

    cmp-long v18, v9, v18

    if-gez v18, :cond_8

    goto :goto_0

    :cond_8
    sub-long/2addr v9, v3

    move v4, v5

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_a
    cmp-long v0, v9, v13

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    neg-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v3, 0x0

    :goto_6
    return-object v3
.end method

.method public static U(Ljava/util/List;Lf12;Lf12;Lll3;JJ)Ljava/util/List;
    .locals 18

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_26

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_12

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltm3;

    iget-wide v9, v6, Ltm3;->g:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    iget-object v5, v5, Lf12;->b:Ljava/lang/Object;

    check-cast v5, Lbl3;

    iget-object v5, v5, Lbl3;->f:Lum4;

    invoke-virtual {v5}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo34;

    check-cast v5, Lw24;

    iget-object v5, v5, Lw24;->e:Ltgc;

    invoke-virtual {v5, v4}, Ltgc;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltm3;

    iget-wide v9, v6, Ltm3;->a:J

    move-object/from16 v15, p1

    iget-object v11, v15, Lf12;->b:Ljava/lang/Object;

    check-cast v11, Lbl3;

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v10, v13}, Lbl3;->i(JZ)Lrj3;

    move-result-object v9

    iget-wide v11, v6, Ltm3;->b:J

    if-eqz v9, :cond_4

    iget-object v10, v9, Lrj3;->a:Lnl3;

    iget-object v10, v10, Lnl3;->c:Lml3;

    iget-wide v13, v10, Lml3;->g:J

    cmp-long v10, v13, v11

    if-lez v10, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    iget-object v9, v9, Lrj3;->a:Lnl3;

    iget-wide v13, v9, Lzi0;->b:J

    cmp-long v10, v13, v7

    if-nez v10, :cond_6

    :cond_5
    move-object/from16 v16, v3

    move-wide v2, v11

    const/16 v17, 0x0

    goto :goto_3

    :cond_6
    iget-object v9, v9, Lnl3;->c:Lml3;

    iget-wide v13, v9, Lml3;->s:J

    add-long v13, v13, p4

    cmp-long v10, v13, p6

    if-gtz v10, :cond_7

    const-string v10, "n2g"

    const-string v13, "force update non-contact"

    invoke-static {v10, v13}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v13, v9, Lml3;->t:J

    move-object v9, v6

    move-object/from16 v10, p3

    move-object/from16 v16, v3

    move-wide v2, v11

    move-wide/from16 v11, p6

    const/16 v17, 0x0

    invoke-static/range {v9 .. v14}, Ln2g;->s(Ltm3;Lll3;JJ)Lml3;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object/from16 v16, v3

    move-wide v2, v11

    const/16 v17, 0x0

    goto :goto_4

    :goto_3
    const-wide/16 v13, 0x0

    move-object v9, v6

    move-object/from16 v10, p3

    move-wide/from16 v11, p6

    invoke-static/range {v9 .. v14}, Ln2g;->s(Ltm3;Lll3;JJ)Lml3;

    move-result-object v9

    :goto_4
    iget-wide v10, v6, Ltm3;->g:J

    cmp-long v12, v10, v7

    const/4 v13, 0x0

    if-nez v12, :cond_9

    :cond_8
    move-object v14, v13

    goto :goto_6

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpqa;

    iget-wide v7, v14, Lpqa;->f:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    const-wide/16 v7, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v9}, Lml3;->c()Lel3;

    move-result-object v7

    iget-wide v8, v6, Ltm3;->a:J

    iput-wide v8, v7, Lel3;->a:J

    iput-wide v2, v7, Lel3;->g:J

    iput-wide v10, v7, Lel3;->h:J

    iget v2, v6, Ltm3;->i:I

    invoke-static {v2}, Llu1;->s(I)I

    move-result v3

    const-string v8, " in proto model"

    const-string v9, "No such value for "

    if-eqz v3, :cond_10

    if-eq v3, v1, :cond_f

    if-ne v3, v0, :cond_b

    const/4 v2, 0x3

    goto :goto_8

    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v2, v1, :cond_e

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const-string v0, "null"

    goto :goto_7

    :cond_c
    const-string v0, "FEMALE"

    goto :goto_7

    :cond_d
    const-string v0, "MALE"

    goto :goto_7

    :cond_e
    const-string v0, "UNKNOWN"

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    move v2, v0

    goto :goto_8

    :cond_10
    move v2, v1

    :goto_8
    iput v2, v7, Lel3;->l:I

    iget-object v2, v6, Ltm3;->k:Ljava/lang/String;

    iput-object v2, v7, Lel3;->o:Ljava/lang/String;

    iget-object v2, v6, Ltm3;->l:Ljava/lang/String;

    iput-object v2, v7, Lel3;->p:Ljava/lang/String;

    iget-wide v2, v6, Ltm3;->f:J

    iput-wide v2, v7, Lel3;->e:J

    iget-object v2, v6, Ltm3;->m:Ljava/lang/String;

    iput-object v2, v7, Lel3;->q:Ljava/lang/String;

    iget-object v2, v6, Ltm3;->n:Lib7;

    if-nez v2, :cond_11

    move-object v3, v13

    goto :goto_9

    :cond_11
    new-instance v3, Lhl3;

    iget-object v2, v2, Lib7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lhl3;-><init>(Ljava/lang/String;)V

    :goto_9
    iput-object v3, v7, Lel3;->u:Lhl3;

    iget-object v2, v6, Ltm3;->o:[I

    iput-object v2, v7, Lel3;->v:[I

    sget-object v2, Lkl3;->b:Lkl3;

    iget-object v3, v6, Ltm3;->h:Llq3;

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_14

    if-ne v10, v1, :cond_13

    move-object v13, v2

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v3, Lkl3;->a:Lkl3;

    move-object v13, v3

    :goto_a
    iput-object v13, v7, Lel3;->i:Lkl3;

    if-eqz v13, :cond_15

    sget-object v3, Lll3;->b:Lll3;

    iput-object v3, v7, Lel3;->k:Lll3;

    move-object/from16 v3, p3

    goto :goto_b

    :cond_15
    move-object/from16 v3, p3

    iput-object v3, v7, Lel3;->k:Lll3;

    :goto_b
    iget-object v8, v6, Ltm3;->c:Ljava/lang/String;

    invoke-static {v8}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, ""

    if-nez v9, :cond_16

    iput-object v8, v7, Lel3;->b:Ljava/lang/String;

    goto :goto_c

    :cond_16
    if-eq v13, v2, :cond_17

    iput-object v10, v7, Lel3;->b:Ljava/lang/String;

    :cond_17
    :goto_c
    iget-object v8, v6, Ltm3;->d:Ljava/lang/String;

    invoke-static {v8}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    iput-object v8, v7, Lel3;->c:Ljava/lang/String;

    goto :goto_d

    :cond_18
    if-eq v13, v2, :cond_19

    iput-object v10, v7, Lel3;->c:Ljava/lang/String;

    :cond_19
    :goto_d
    iget-object v2, v6, Ltm3;->e:Ljava/util/List;

    invoke-static {v2}, Lix7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, Lel3;->f:Ljava/util/List;

    if-eqz v14, :cond_1d

    iget-object v2, v14, Lpqa;->j:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    iput-object v2, v7, Lel3;->d:Ljava/lang/String;

    move v13, v1

    goto :goto_e

    :cond_1a
    move/from16 v13, v17

    :goto_e
    iget-object v2, v14, Lpqa;->h:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    iget-object v8, v14, Lpqa;->i:Ljava/lang/String;

    if-eqz v8, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v8, v10

    :goto_f
    new-instance v9, Lgl3;

    sget-object v11, Lfl3;->b:Lfl3;

    invoke-direct {v9, v2, v11, v8}, Lgl3;-><init>(Ljava/lang/String;Lfl3;Ljava/lang/String;)V

    iget-object v2, v7, Lel3;->f:Ljava/util/List;

    if-nez v2, :cond_1c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lel3;->f:Ljava/util/List;

    :cond_1c
    iget-object v2, v7, Lel3;->f:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    move/from16 v13, v17

    :cond_1e
    :goto_10
    if-nez v13, :cond_1f

    iput-object v10, v7, Lel3;->d:Ljava/lang/String;

    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Ltm3;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsm3;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v1, :cond_23

    const/4 v9, 0x3

    if-eq v8, v9, :cond_22

    const/4 v10, 0x4

    if-eq v8, v10, :cond_21

    const/4 v10, 0x5

    if-eq v8, v10, :cond_20

    goto :goto_11

    :cond_20
    sget-object v8, Lil3;->d:Lil3;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    sget-object v8, Lil3;->c:Lil3;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    sget-object v8, Lil3;->b:Lil3;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    const/4 v9, 0x3

    sget-object v8, Lil3;->a:Lil3;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    const/4 v9, 0x3

    iput-object v2, v7, Lel3;->n:Ljava/util/List;

    invoke-virtual {v7}, Lel3;->a()Lml3;

    move-result-object v2

    move-object/from16 v6, v16

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    const-wide/16 v7, 0x0

    goto/16 :goto_2

    :cond_25
    move-object v6, v3

    return-object v6

    :cond_26
    :goto_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final V(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final W(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final X(Landroid/view/ViewGroup;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Luge;Lkhe;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnhe;->i:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lkhe;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luge;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    const-string p1, "UnknownHostException (no network)"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\t"

    const-string v1, "    "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, "\n  "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0, p1}, Lmh4;->f(ILjava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_3
    return-void
.end method

.method public static varargs d([I)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Le37;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Le37;-><init>(II[I)V

    return-object v0
.end method

.method public static e(Lzfa;Lq3a;Lo3a;Z)Lsv0;
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Lsv0;

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->a:Loud;

    iget p0, p0, Loud;->h:I

    invoke-direct {p1, p0, v1}, Lsv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lsv0;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p2

    iget-object p2, p2, Lcf0;->a:Lbf0;

    iget p2, p2, Lbf0;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->a:Loud;

    iget p0, p0, Loud;->d:I

    invoke-direct {p1, p0, p2}, Lsv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_5

    if-ne p1, v0, :cond_4

    new-instance p1, Lsv0;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p2

    iget-object p2, p2, Lcf0;->a:Lbf0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->a:Loud;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x1d1d1e

    invoke-direct {p1, p0, p2}, Lsv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p1, Lsv0;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p2

    iget-object p2, p2, Lcf0;->a:Lbf0;

    iget p2, p2, Lbf0;->k:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->a:Loud;

    iget p0, p0, Loud;->e:I

    invoke-direct {p1, p0, p2}, Lsv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_6
    new-instance p1, Lsv0;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p2

    iget-object p2, p2, Lcf0;->a:Lbf0;

    iget p2, p2, Lbf0;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->a:Loud;

    iget p0, p0, Loud;->c:I

    invoke-direct {p1, p0, p2}, Lsv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_7
    new-instance p1, Lsv0;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p2

    iget-object p2, p2, Lcf0;->a:Lbf0;

    iget p2, p2, Lbf0;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->a:Loud;

    iget p0, p0, Loud;->b:I

    invoke-direct {p1, p0, p2}, Lsv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_8
    new-instance p1, Lsv0;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p2

    iget-object p2, p2, Lcf0;->a:Lbf0;

    iget p2, p2, Lbf0;->m:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->a:Loud;

    iget p0, p0, Loud;->g:I

    invoke-direct {p1, p0, p2}, Lsv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_c

    if-eq p1, v3, :cond_b

    if-ne p1, v4, :cond_a

    goto :goto_1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_1
    new-instance p1, Lsv0;

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->a:Loud;

    iget p0, p0, Loud;->h:I

    invoke-direct {p1, p0, v1}, Lsv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_c
    new-instance p1, Lsv0;

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p2

    iget-object p2, p2, Lrud;->a:Lpud;

    iget-object p2, p2, Lpud;->b:Lqud;

    iget p2, p2, Lqud;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->b:Lqud;

    iget p0, p0, Lqud;->f:I

    invoke-direct {p1, p0, p2}, Lsv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v2, :cond_11

    if-eq p1, v3, :cond_10

    if-eq p1, v4, :cond_f

    if-ne p1, v0, :cond_e

    new-instance p1, Lsv0;

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p2

    iget-object p2, p2, Lrud;->a:Lpud;

    iget-object p2, p2, Lpud;->b:Lqud;

    iget p2, p2, Lqud;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->b:Lqud;

    iget p0, p0, Lqud;->c:I

    invoke-direct {p1, p0, p2}, Lsv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    new-instance p1, Lsv0;

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p2

    iget-object p2, p2, Lrud;->a:Lpud;

    iget-object p2, p2, Lpud;->b:Lqud;

    iget p2, p2, Lqud;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->b:Lqud;

    iget p0, p0, Lqud;->h:I

    invoke-direct {p1, p0, p2}, Lsv0;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_10
    new-instance p1, Lsv0;

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p2

    iget-object p2, p2, Lrud;->a:Lpud;

    iget-object p2, p2, Lpud;->b:Lqud;

    iget p2, p2, Lqud;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->b:Lqud;

    iget p0, p0, Lqud;->e:I

    invoke-direct {p1, p0, p2}, Lsv0;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_11
    new-instance p1, Lsv0;

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p2

    iget-object p2, p2, Lrud;->a:Lpud;

    iget-object p2, p2, Lpud;->b:Lqud;

    iget p2, p2, Lqud;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->b:Lqud;

    iget p0, p0, Lqud;->d:I

    invoke-direct {p1, p0, p2}, Lsv0;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_12
    new-instance p1, Lsv0;

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p2

    iget-object p2, p2, Lrud;->a:Lpud;

    iget-object p2, p2, Lpud;->b:Lqud;

    iget p2, p2, Lqud;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->b:Lqud;

    iget p0, p0, Lqud;->l:I

    invoke-direct {p1, p0, p2}, Lsv0;-><init>(ILjava/lang/Integer;)V

    :goto_2
    return-object p1
.end method

.method public static f(Le6d;)Le6d;
    .locals 1

    iget-object v0, p0, Le6d;->a:Lkw7;

    invoke-virtual {v0}, Lkw7;->b()Lkw7;

    iget v0, v0, Lkw7;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le6d;->b:Le6d;

    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;
    .locals 9

    if-eqz p0, :cond_12

    invoke-static {p0}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x1

    if-gtz p2, :cond_1

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    instance-of v5, v2, Landroid/text/Spanned;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Landroid/text/Spanned;

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_3

    const-class v6, Ljava/lang/Object;

    invoke-interface {v5, v4, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    :cond_4
    array-length v3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    xor-int/2addr v3, v0

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    const-class v3, Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_9

    :try_start_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    instance-of v6, v2, Landroid/text/Spanned;

    if-eqz v6, :cond_7

    check-cast v2, Landroid/text/Spanned;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    invoke-interface {v2, v4, v5, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    :cond_8
    move-object v2, v1

    :goto_5
    :try_start_5
    check-cast v2, [Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lau;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/ImageSpan;

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_7

    :cond_a
    move v5, v4

    :goto_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    instance-of v7, p0, Landroid/text/Spanned;

    if-eqz v7, :cond_b

    move-object v7, p0

    check-cast v7, Landroid/text/Spanned;

    goto :goto_8

    :cond_b
    move-object v7, v1

    :goto_8
    if-eqz v7, :cond_c

    invoke-interface {v7, v4, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_c
    if-nez v1, :cond_d

    :try_start_7
    new-array v1, v4, [Landroid/text/style/ImageSpan;

    :cond_d
    array-length v3, v1

    move v6, v4

    move v7, v6

    :goto_9
    if-ge v6, v3, :cond_f

    aget-object v8, v1, v6

    check-cast v8, Landroid/text/style/ImageSpan;

    invoke-virtual {v8}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    goto :goto_a

    :cond_e
    move v8, v4

    :goto_a
    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v3, v7

    add-float/2addr v1, v3

    int-to-float v3, p2

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_10

    return-object p0

    :cond_10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {p0, v4, v1, v3, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sub-int/2addr p2, v5

    invoke-virtual {v1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p2

    invoke-virtual {v1, v3, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    invoke-static {v1}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    if-eqz v2, :cond_11

    const-string p2, "\u00a0"

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_11
    return-object v1

    :catch_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_12
    :goto_b
    return-object p0
.end method

.method public static h(Lr3a;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    :goto_0
    mul-float/2addr p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_2
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final i(Landroid/view/View;Landroid/graphics/Rect;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lsic;

    invoke-direct {v0, p1, p2}, Lsic;-><init>(Landroid/graphics/Rect;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static j(Lel3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    sget-object v1, Lfl3;->d:Lfl3;

    iget-object v2, p0, Lel3;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lel3;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl3;

    iget-object v1, v1, Lgl3;->c:Lfl3;

    iget-object p0, p0, Lel3;->f:Ljava/util/List;

    new-instance v2, Lgl3;

    invoke-direct {v2, p1, v1, p2}, Lgl3;-><init>(Ljava/lang/String;Lfl3;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lel3;->f:Ljava/util/List;

    new-instance v2, Lgl3;

    invoke-direct {v2, p1, v1, p2}, Lgl3;-><init>(Ljava/lang/String;Lfl3;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lel3;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static final k(Landroid/app/Activity;Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v2

    invoke-virtual {v2}, Lrp4;->h()Lzfa;

    move-result-object v2

    invoke-interface {v2}, Lzfa;->h()Lp63;

    move-result-object v2

    sget-object v3, Lp63;->b:Lp63;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-interface {v1}, Lzfa;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->k:I

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v1, Ljkd;

    invoke-direct {v1, v0}, Ljkd;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    new-instance v0, Lpyf;

    invoke-static {p0}, Lxxf;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lpyf;-><init>(Landroid/view/WindowInsetsController;Ljkd;)V

    iput-object p0, v0, Lpyf;->j:Landroid/view/Window;

    goto :goto_2

    :cond_2
    new-instance v0, Loyf;

    invoke-direct {v0, p0, v1}, Loyf;-><init>(Landroid/view/Window;Ljkd;)V

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    move v4, v5

    goto :goto_3

    :cond_4
    if-nez v2, :cond_3

    :goto_3
    invoke-virtual {v0, v4}, Law7;->T(Z)V

    return-void
.end method

.method public static final l(Landroid/app/Activity;Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v1

    invoke-virtual {v1}, Lrp4;->h()Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->h()Lp63;

    move-result-object v1

    sget-object v2, Lp63;->b:Lp63;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v2, Ljkd;

    invoke-direct {v2, v0}, Ljkd;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_1

    new-instance v0, Lpyf;

    invoke-static {p0}, Lxxf;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v5

    invoke-direct {v0, v5, v2}, Lpyf;-><init>(Landroid/view/WindowInsetsController;Ljkd;)V

    iput-object p0, v0, Lpyf;->j:Landroid/view/Window;

    goto :goto_1

    :cond_1
    new-instance v0, Loyf;

    invoke-direct {v0, p0, v2}, Loyf;-><init>(Landroid/view/Window;Ljkd;)V

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    if-nez v1, :cond_2

    :goto_2
    invoke-virtual {v0, v3}, Law7;->U(Z)V

    return-void
.end method

.method public static m(Lqla;Lrl5;ILlh4;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const/4 v3, 0x1

    iget v4, v0, Lqla;->b:I

    invoke-virtual/range {p0 .. p0}, Lqla;->w()J

    move-result-wide v5

    const/16 v7, 0x10

    ushr-long v7, v5, v7

    move/from16 v9, p2

    int-to-long v9, v9

    cmp-long v9, v7, v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    return v10

    :cond_0
    const-wide/16 v11, 0x1

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v10

    :goto_0
    const/16 v8, 0xc

    shr-long v13, v5, v8

    const-wide/16 v15, 0xf

    and-long/2addr v13, v15

    long-to-int v9, v13

    const/16 v13, 0x8

    shr-long v13, v5, v13

    and-long/2addr v13, v15

    long-to-int v13, v13

    const/4 v14, 0x4

    shr-long v17, v5, v14

    and-long v14, v17, v15

    long-to-int v14, v14

    shr-long v15, v5, v3

    const-wide/16 v17, 0x7

    move/from16 v19, v9

    and-long v8, v15, v17

    long-to-int v8, v8

    and-long/2addr v5, v11

    cmp-long v5, v5, v11

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    const/4 v6, 0x7

    if-gt v14, v6, :cond_3

    iget v6, v1, Lrl5;->h:I

    sub-int/2addr v6, v3

    if-ne v14, v6, :cond_b

    goto :goto_2

    :cond_3
    if-gt v14, v2, :cond_b

    iget v6, v1, Lrl5;->h:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_b

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    iget v6, v1, Lrl5;->j:I

    if-ne v8, v6, :cond_b

    :goto_3
    if-nez v5, :cond_b

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lqla;->B()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    :goto_4
    move-object/from16 v7, p3

    goto :goto_5

    :cond_5
    iget v7, v1, Lrl5;->c:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    goto :goto_4

    :goto_5
    iput-wide v5, v7, Llh4;->a:J

    move/from16 v5, v19

    invoke-static {v5, v0}, Ln2g;->K(ILqla;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_b

    iget v6, v1, Lrl5;->c:I

    if-gt v5, v6, :cond_b

    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    const/16 v5, 0xb

    if-gt v13, v5, :cond_7

    iget v1, v1, Lrl5;->g:I

    if-ne v13, v1, :cond_b

    goto :goto_6

    :cond_7
    iget v1, v1, Lrl5;->f:I

    const/16 v5, 0xc

    if-ne v13, v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lqla;->u()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-ne v2, v1, :cond_b

    goto :goto_6

    :cond_8
    const/16 v5, 0xe

    if-gt v13, v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lqla;->A()I

    move-result v6

    if-ne v13, v5, :cond_9

    mul-int/2addr v6, v2

    :cond_9
    if-ne v6, v1, :cond_b

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lqla;->u()I

    move-result v1

    iget v2, v0, Lqla;->b:I

    iget-object v0, v0, Lqla;->a:[B

    sub-int/2addr v2, v3

    sget v5, Lz2f;->a:I

    move v5, v10

    :goto_7
    if-ge v4, v2, :cond_a

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    sget-object v6, Lz2f;->q:[I

    aget v5, v6, v5

    add-int/2addr v4, v3

    goto :goto_7

    :cond_a
    if-ne v1, v5, :cond_b

    goto :goto_8

    :catch_0
    :cond_b
    move v3, v10

    :goto_8
    return v3
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {p0, v0, p1, v1}, Lmh4;->h(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p0, v2, p1, v3}, Lbi0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static p(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {p0, p1, v2, v1}, Laxf;->l(JLjava/lang/String;Z)V

    return v0
.end method

.method public static s(Ltm3;Lll3;JJ)Lml3;
    .locals 6

    iget-object v0, p0, Ltm3;->e:Ljava/util/List;

    invoke-static {v0}, Lix7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ltm3;->n:Lib7;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Lhl3;

    iget-object v2, v2, Lib7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lhl3;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lel3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Ltm3;->a:J

    iput-wide v4, v2, Lel3;->a:J

    iput-object v0, v2, Lel3;->f:Ljava/util/List;

    iget-object v0, p0, Ltm3;->k:Ljava/lang/String;

    iput-object v0, v2, Lel3;->o:Ljava/lang/String;

    iget-object v0, p0, Ltm3;->l:Ljava/lang/String;

    iput-object v0, v2, Lel3;->p:Ljava/lang/String;

    iput-object p1, v2, Lel3;->k:Lll3;

    iput-object v1, v2, Lel3;->b:Ljava/lang/String;

    iput-object v1, v2, Lel3;->c:Ljava/lang/String;

    iget-wide v0, p0, Ltm3;->f:J

    iput-wide v0, v2, Lel3;->e:J

    iput-wide p2, v2, Lel3;->s:J

    iput-wide p4, v2, Lel3;->t:J

    iput-object v3, v2, Lel3;->u:Lhl3;

    iget-object p0, p0, Ltm3;->o:[I

    iput-object p0, v2, Lel3;->v:[I

    invoke-virtual {v2}, Lel3;->a()Lml3;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/IllegalArgumentException;)V
    .locals 1

    const-string v0, ""

    invoke-static {v0, p0}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final v(J)Ljava/lang/String;
    .locals 12

    const v0, -0x3b9328e0

    int-to-long v0, v0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-static {v0, p0, p1, v1}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const v0, -0xf404c

    int-to-long v4, v0

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-static {v0, p0, p1, v4}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-static {v0, p0, p1, v7}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const v0, 0xf404c

    int-to-long v10, v0

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-static {v0, p0, p1, v7}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const v0, 0x3b9328e0

    int-to-long v7, v0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-static {v0, p0, p1, v4}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-static {v0, p0, p1, v1}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w([B)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    array-length v4, p0

    if-eqz v0, :cond_1

    aget-byte v0, p0, v1

    aget-byte v1, p0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "array too small: %s < %s"

    invoke-static {v1, v0}, Lu17;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_1

    sget v1, Lmob;->mr_dialog_fixed_width_minor:I

    goto :goto_1

    :cond_1
    sget v1, Lmob;->mr_dialog_fixed_width_major:I

    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p0, v2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_2
    float-to-int p0, p0

    return p0

    :cond_2
    const/4 v1, 0x6

    if-ne p0, v1, :cond_3

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, p0

    int-to-float p0, p0

    invoke-virtual {v2, v0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, -0x2

    return p0
.end method

.method public static y()I
    .locals 15

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v9

    const/4 v10, 0x2

    new-array v1, v10, [I

    const/4 v11, 0x1

    invoke-static {v9, v1, v0, v1, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v12, 0x3038

    const/16 v1, 0x9

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v13, v11, [Landroid/opengl/EGLConfig;

    new-array v14, v11, [I

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v4, v13

    move-object v7, v14

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    aget v1, v14, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    aget-object v1, v13, v0

    const/16 v2, 0x3057

    const/16 v3, 0x3056

    const/16 v4, 0x40

    filled-new-array {v2, v4, v3, v4, v12}, [I

    move-result-object v2

    invoke-static {v9, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    const/16 v3, 0x3098

    filled-new-array {v3, v10, v12}, [I

    move-result-object v3

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v1, v4, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v9, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v3, v11, [I

    const/16 v4, 0xd33

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v9, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {v9, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    aget v0, v3, v0

    return v0

    nop

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public static z(Landroid/content/Context;Lb45;)Ljava/util/Collection;
    .locals 24

    const-string v2, "loadPhonebook failed"

    const-string v0, "/photo"

    const-string v3, "vnd.android.cursor.item/name"

    const-string v4, "vnd.android.cursor.item/phone_v2"

    const-string v5, "n2g"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v12, Lvt7;

    invoke-direct {v12}, Lvt7;-><init>()V

    new-instance v13, Lvt7;

    invoke-direct {v13}, Lvt7;-><init>()V

    :try_start_0
    const-string v9, "mimetype IN (?, ?)"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v10

    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v8, Ln2g;->c:[Ljava/lang/String;

    const-string v11, "display_name ASC"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_c

    :try_start_1
    const-string v7, "_id"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "mimetype"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "contact_id"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "display_name"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "data1"

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v1, "photo_uri"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v15, "data2"

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v14, "data3"

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "data5"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v18, v14

    move/from16 v17, v15

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v5

    :try_start_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v14, v15}, Lvt7;->c(J)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lvqa;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v20, :cond_1

    move/from16 v21, v8

    :try_start_4
    new-instance v8, Lvqa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    :try_start_5
    iput-object v13, v8, Lvqa;->a:Ljava/lang/String;

    iput-object v13, v8, Lvqa;->b:Ljava/lang/String;

    iput-object v13, v8, Lvqa;->c:Ljava/lang/String;

    const/4 v13, 0x0

    iput v13, v8, Lvqa;->d:I

    move/from16 v23, v2

    move-object v13, v3

    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lvqa;->e:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v2, 0x0

    goto :goto_4

    :goto_2
    move-object v14, v6

    goto/16 :goto_14

    :goto_3
    move-object v14, v6

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v1, v22

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v22, v13

    goto :goto_3

    :cond_1
    move/from16 v23, v2

    move/from16 v21, v8

    move-object/from16 v22, v13

    move-object v13, v3

    move-object/from16 v8, v20

    goto :goto_1

    :goto_4
    :try_start_6
    iput-object v2, v8, Lvqa;->a:Ljava/lang/String;

    iput-object v2, v8, Lvqa;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_8

    :try_start_7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v13

    move/from16 v15, v17

    move/from16 v14, v18

    move-object/from16 v5, v19

    move/from16 v8, v21

    move-object/from16 v13, v22

    move/from16 v2, v23

    goto :goto_0

    :cond_2
    invoke-virtual {v12, v14, v15}, Lvt7;->c(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyb;->g([Ljava/lang/Object;)Lzt;

    move-result-object v5

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v12, v14, v15, v5}, Lvt7;->f(JLjava/lang/Object;)V

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v8, Lvqa;->d:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lvqa;->e:J

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lvqa;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    iput-object v2, v8, Lvqa;->a:Ljava/lang/String;

    :cond_4
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, v8, Lvqa;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move/from16 v20, v17

    move/from16 v5, v18

    move-object/from16 v17, v0

    move/from16 v18, v1

    :cond_7
    :goto_6
    move-object/from16 v1, v22

    goto :goto_8

    :cond_8
    :try_start_8
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_6

    move/from16 v2, v17

    :try_start_9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v0

    move/from16 v5, v18

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v18, v1

    move/from16 v20, v2

    move/from16 v1, v23

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_a

    invoke-static {v0}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-object v0, v8, Lvqa;->a:Ljava/lang/String;

    :cond_9
    move/from16 v23, v1

    goto :goto_6

    :cond_a
    invoke-static {v2}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lvqa;->a:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move/from16 v23, v1

    iput-object v3, v8, Lvqa;->a:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, v8, Lvqa;->b:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :goto_8
    :try_start_a
    invoke-virtual {v1, v14, v15, v8}, Lvt7;->f(JLjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v14, v5

    move-object v3, v13

    move-object/from16 v0, v17

    move-object/from16 v5, v19

    move/from16 v15, v20

    move/from16 v8, v21

    move/from16 v2, v23

    move-object v13, v1

    move/from16 v1, v18

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :goto_9
    move-object v14, v6

    move-object/from16 v2, v16

    :goto_a
    move-object/from16 v3, v19

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v1, v22

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_b
    move-object v1, v13

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_b

    :cond_c
    move-object/from16 v19, v5

    move-object v1, v13

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v19, v5

    move-object v1, v13

    move-object v14, v6

    goto :goto_a

    :goto_c
    if-eqz v6, :cond_d

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object/from16 v3, v19

    goto :goto_e

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v19, v5

    move-object v1, v13

    move-object/from16 v3, v19

    const/4 v14, 0x0

    :goto_d
    :try_start_b
    invoke-static {v3, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Ls7a;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Ls7a;->c(Ljava/lang/Throwable;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v14, :cond_e

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_e
    :goto_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v12}, Lvt7;->h()I

    move-result v2

    if-ge v13, v2, :cond_16

    invoke-virtual {v12, v13}, Lvt7;->e(I)J

    move-result-wide v4

    invoke-virtual {v12, v13}, Lvt7;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, v4, v5}, Lvt7;->c(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvqa;

    if-nez v4, :cond_10

    const-string v2, "contact is null"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lo2g;->w0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_13

    :cond_10
    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_12

    :cond_11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Loqa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v7, v4, Lvqa;->d:I

    iput v7, v6, Loqa;->b:I

    iput-object v5, v6, Loqa;->c:Ljava/lang/String;

    iget-object v7, v4, Lvqa;->a:Ljava/lang/String;

    invoke-static {v7}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v7, v5

    goto :goto_11

    :cond_13
    iget-object v7, v4, Lvqa;->a:Ljava/lang/String;

    :goto_11
    iput-object v7, v6, Loqa;->e:Ljava/lang/String;

    iget-object v7, v4, Lvqa;->b:Ljava/lang/String;

    iput-object v7, v6, Loqa;->f:Ljava/lang/String;

    iget-wide v7, v4, Lvqa;->e:J

    iput-wide v7, v6, Loqa;->a:J

    const/4 v7, 0x0

    iput v7, v6, Loqa;->h:I

    iget-object v7, v4, Lvqa;->c:Ljava/lang/String;

    iput-object v7, v6, Loqa;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loqa;

    if-nez v7, :cond_14

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_14
    invoke-virtual {v7}, Loqa;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Loqa;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_12

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_15
    :goto_12
    const-string v2, "phones is null or empty"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lo2g;->w0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_13
    add-int/2addr v13, v2

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    :goto_14
    if-eqz v14, :cond_17

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v0
.end method


# virtual methods
.method public abstract Y(Lqu0;)V
.end method

.method public abstract q()J
.end method

.method public abstract r()Lkj8;
.end method
