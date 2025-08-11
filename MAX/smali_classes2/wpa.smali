.class public final Lwpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk4f;

.field public final c:Lkzf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.GET_ACCOUNTS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lwpa;->d:[Ljava/lang/String;

    const-string v2, "android.permission.WRITE_CONTACTS"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lwpa;->e:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwpa;->f:[Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwpa;->g:[Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lwpa;->h:[Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lwpa;->i:[Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lwpa;->j:[Ljava/lang/String;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lwpa;->k:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lwpa;->l:[Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x22

    const/4 v7, 0x2

    const-string v8, "android.permission.READ_MEDIA_IMAGES"

    const-string v9, "android.permission.READ_MEDIA_VIDEO"

    if-lt v3, v6, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v9, v3, v4

    aput-object v8, v3, v5

    const-string v6, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v6, v3, v7

    goto :goto_0

    :cond_0
    const/16 v6, 0x21

    if-lt v3, v6, :cond_1

    new-array v3, v7, [Ljava/lang/String;

    aput-object v9, v3, v4

    aput-object v8, v3, v5

    goto :goto_0

    :cond_1
    sget-object v3, Lopc;->a:Lnpc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnpc;->c:[Ljava/lang/String;

    :goto_0
    sput-object v3, Lwpa;->m:[Ljava/lang/String;

    array-length v6, v3

    add-int/lit8 v7, v6, 0x1

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, [Ljava/lang/String;

    sput-object v3, Lwpa;->n:[Ljava/lang/String;

    const-string v2, "android.permission.USE_FULL_SCREEN_INTENT"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lwpa;->o:[Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwpa;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk4f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpa;->a:Landroid/content/Context;

    iput-object p2, p0, Lwpa;->b:Lk4f;

    new-instance p2, Lkzf;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, v0}, Lkzf;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lwpa;->c:Lkzf;

    return-void
.end method

.method public static i(Lzwf;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lzwf;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static j(Lzwf;[Ljava/lang/String;[III)V
    .locals 5

    new-instance v0, Lbu;

    new-instance v1, Ldu;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ldu;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-direct {v0, p1, v1}, Lbu;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Llx7;->f0(I)I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lbu;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Ljs4;

    iget-object v2, v0, Ljs4;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljs4;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy6;

    iget v2, v0, Lqy6;->a:I

    iget-object v0, v0, Lqy6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aget v2, p2, v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lopc;->a:Lnpc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lnpc;->c:[Ljava/lang/String;

    array-length v0, p2

    :goto_1
    if-ge v3, v0, :cond_6

    aget-object v2, p2, v3

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p3, p4}, Lzwf;->g(II)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public static k(Lzwf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z
    .locals 7

    const/4 v0, 0x1

    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "wpa"

    if-ge v3, v1, :cond_3

    aget-object v5, p3, v3

    invoke-static {p1, v5}, Lau;->d0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget v5, p2, v5

    if-nez v5, :cond_1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p3}, Lwpa;->i(Lzwf;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "some permissions denied"

    invoke-static {v4, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p4, p5}, Lzwf;->g(II)V

    const-string p0, "some permissions denied forever"

    invoke-static {v4, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_3
    const-string p0, "all permissions granted"

    invoke-static {v4, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic l(Lwpa;Lzwf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p6}, Lwpa;->k(Lzwf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ZLzwf;)Z
    .locals 5

    sget-object v0, Lwpa;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lwpa;->h:[Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0xb2

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, v0, v3}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    sget-object p1, Lwpa;->l:[Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v3}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    return v1
.end method

.method public final b([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lwpa;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lc9;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 3

    sget-object v0, Lwpa;->m:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final d(Lzwf;[Ljava/lang/String;IIII)V
    .locals 8

    iget-object v0, p0, Lwpa;->c:Lkzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, p2, v3

    iget-object v6, v0, Lkzf;->c:Ljava/lang/Object;

    check-cast v6, Ltae;

    invoke-virtual {v6}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    const-string v7, "_req"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    xor-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Lwpa;->i(Lzwf;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p5

    move v4, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lzwf;->c([Ljava/lang/String;IIII)V

    :goto_3
    return-void
.end method

.method public final e(Lzwf;)V
    .locals 7

    sget-object v2, Lwpa;->e:[Ljava/lang/String;

    sget v4, Lcwb;->permissions_contacts_request_rationale:I

    sget v5, Lcwb;->permissions_contacts_request:I

    sget v6, Lcwb;->permissions_dialog_enable_access:I

    const/16 v3, 0x9c

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lwpa;->d(Lzwf;[Ljava/lang/String;IIII)V

    return-void
.end method

.method public final f(Lzwf;[Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1, p3, p2}, Lzwf;->e(I[Ljava/lang/String;)V

    iget-object p0, p0, Lwpa;->c:Lkzf;

    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v0, p2, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_req"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Lzwf;)V
    .locals 6

    sget-object v1, Lwpa;->l:[Ljava/lang/String;

    sget v4, Lcwb;->permissions_camera_request_photo:I

    sget v3, Ldda;->a:I

    sget v5, Ldda;->g:I

    invoke-static {p1, v1}, Lwpa;->i(Lzwf;[Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x9e

    if-eqz v0, :cond_0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lzwf;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final h(Lzwf;)V
    .locals 6

    sget-object v1, Lwpa;->l:[Ljava/lang/String;

    sget v4, Lcwb;->permissions_camera_request_video:I

    sget v3, Ldda;->a:I

    sget v5, Ldda;->g:I

    invoke-static {p1, v1}, Lwpa;->i(Lzwf;[Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x9f

    if-eqz v0, :cond_0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lzwf;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
