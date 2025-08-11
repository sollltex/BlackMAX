.class public final Lrr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    iput p1, p0, Lrr0;->a:I

    iput-object p2, p0, Lrr0;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrr0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrr0;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    return-object p0

    :pswitch_0
    sget-object v0, Lwr0;->h:[Ljava/lang/String;

    iget-object p0, p0, Lrr0;->b:Ljava/io/Serializable;

    check-cast p0, Lwr0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "org.bouncycastle.jcajce.provider.digest."

    invoke-static {v1, v0}, Lwr0;->b(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lwr0;->c:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    invoke-static {v1, v0}, Lwr0;->b(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lwr0;->d:[Ljava/lang/String;

    invoke-static {v1, v0}, Lwr0;->b(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lwr0;->e:[Ljava/lang/String;

    invoke-static {v1, v0}, Lwr0;->b(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lwr0;->f:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    invoke-static {v1, v0}, Lwr0;->b(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lwr0;->g:[Ljava/lang/String;

    invoke-static {v1, v0}, Lwr0;->b(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.keystore."

    sget-object v1, Lwr0;->i:[Ljava/lang/String;

    invoke-static {v0, v1}, Lwr0;->b(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.drbg."

    sget-object v1, Lwr0;->j:[Ljava/lang/String;

    invoke-static {v0, v1}, Lwr0;->b(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lqka;->d:Ly;

    new-instance v1, Lnc7;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lnc7;-><init>(I)V

    invoke-static {v0, v1}, Lwr0;->a(Ly;Lvv;)V

    sget-object v0, Lqka;->e:Ly;

    new-instance v1, Lnc7;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lnc7;-><init>(I)V

    invoke-static {v0, v1}, Lwr0;->a(Ly;Lvv;)V

    sget-object v0, Lqka;->f:Ly;

    new-instance v1, Lnc7;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lnc7;-><init>(I)V

    invoke-static {v0, v1}, Lwr0;->a(Ly;Lvv;)V

    sget-object v0, Lm57;->a:Ly;

    new-instance v1, Lnc7;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lnc7;-><init>(I)V

    invoke-static {v0, v1}, Lwr0;->a(Ly;Lvv;)V

    sget-object v0, Lqka;->g:Ly;

    new-instance v1, Lnc7;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lnc7;-><init>(I)V

    invoke-static {v0, v1}, Lwr0;->a(Ly;Lvv;)V

    sget-object v0, Lm57;->b:Ly;

    new-instance v1, Lnc7;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lnc7;-><init>(I)V

    invoke-static {v0, v1}, Lwr0;->a(Ly;Lvv;)V

    sget-object v0, Lqka;->b:Ly;

    new-instance v1, Lnc7;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lnc7;-><init>(I)V

    invoke-static {v0, v1}, Lwr0;->a(Ly;Lvv;)V

    sget-object v0, Lqka;->c:Ly;

    new-instance v1, Lnc7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnc7;-><init>(I)V

    invoke-static {v0, v1}, Lwr0;->a(Ly;Lvv;)V

    sget-object v0, Lqka;->a:Ly;

    new-instance v1, Lnc7;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lnc7;-><init>(I)V

    invoke-static {v0, v1}, Lwr0;->a(Ly;Lvv;)V

    sget-object v0, Lqka;->h:Ly;

    new-instance v1, Lnc7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lnc7;-><init>(I)V

    invoke-static {v0, v1}, Lwr0;->a(Ly;Lvv;)V

    sget-object v0, Lqka;->i:Ly;

    new-instance v1, Lnc7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lnc7;-><init>(I)V

    invoke-static {v0, v1}, Lwr0;->a(Ly;Lvv;)V

    sget-object v0, Lpka;->a:Ly;

    new-instance v1, Lnc7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnc7;-><init>(I)V

    invoke-static {v0, v1}, Lwr0;->a(Ly;Lvv;)V

    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATE/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATE"

    const-string v1, "org.bouncycastle.jce.provider.X509CertParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v1, "org.bouncycastle.jce.provider.X509AttrCertParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CRL"

    const-string v1, "org.bouncycastle.jce.provider.X509CRLParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    const-string v1, "org.bouncycastle.jce.provider.X509CertPairParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwr0;->b:Ljava/lang/Class;

    const-string v1, "CertPathBuilder.PKIX"

    const-string v2, "CertPathValidator.PKIX"

    const-string v3, "CertPathBuilder.RFC3280"

    const-string v4, "CertPathValidator.RFC3280"

    const-string v5, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    const-string v6, "CertPathBuilder.RFC3281"

    const-string v7, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    const-string v8, "CertPathValidator.RFC3281"

    invoke-virtual {p0, v8, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    :goto_1
    invoke-virtual {p0, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    goto :goto_1

    :goto_2
    const-string v0, "CertStore.Collection"

    const-string v1, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Multi"

    const-string v1, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    const-string v1, "LDAP"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lrr0;->b:Ljava/io/Serializable;

    check-cast p0, Ltr0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_3
    sget-object v0, Ltr0;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    if-eq p0, v1, :cond_5

    const-class v1, Ltr0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "org.bouncycastle.pqc.jcajce.provider."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, p0

    const-string v5, "$Mappings"

    invoke-static {v3, v4, v5}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_4

    :cond_3
    new-instance v1, Lsr0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lsr0;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ltce;->x(Ljava/lang/Object;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/InternalError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot create instance of org.bouncycastle.pqc.jcajce.provider."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, v0, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$Mappings : "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
