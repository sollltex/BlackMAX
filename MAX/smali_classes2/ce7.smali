.class public final Lce7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final a:Ltae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldi5;Lei5;Llrd;)V
    .locals 8

    const-string v0, "file_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldq;

    const/4 v7, 0x3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Ldq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lce7;->a:Ltae;

    return-void
.end method


# virtual methods
.method public final a()Lci5;
    .locals 0

    iget-object p0, p0, Lce7;->a:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lci5;

    return-object p0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lce7;->a()Lci5;

    move-result-object p0

    iget-object p0, p0, Lci5;->d:Lpf9;

    invoke-virtual {p0, p1}, Lpf9;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, Lce7;->a()Lci5;

    move-result-object p0

    invoke-virtual {p0}, Lci5;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lce7;->a()Lci5;

    move-result-object p0

    invoke-virtual {p0}, Lci5;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0}, Lce7;->a()Lci5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lci5;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p0}, Lce7;->a()Lci5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lci5;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Lce7;->a()Lci5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lci5;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p0}, Lce7;->a()Lci5;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lci5;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lce7;->a()Lci5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lci5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lce7;->a()Lci5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lci5;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-virtual {p0}, Lce7;->a()Lci5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lci5;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-virtual {p0}, Lce7;->a()Lci5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lci5;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
