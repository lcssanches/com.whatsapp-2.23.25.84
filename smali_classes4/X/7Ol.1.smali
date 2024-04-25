.class public abstract LX/7Ol;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;LX/8r0;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0, p1}, LX/8r0;->AvL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-interface {p3, p0, p1}, LX/8r0;->AvL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-interface {p2, p0, p1}, LX/8r0;->AvL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8eK;LX/8r0;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p2, v0, p3}, LX/8r0;->AvM(Ljava/lang/String;Ljava/lang/String;LX/8eK;)V

    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;LX/8eK;LX/8r0;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/8eK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p1}, LX/8r0;->AvL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A07(LX/8r0;)V
    .locals 5

    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$Mappings;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$Mappings;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$AlgParams"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AlgorithmParameters.PBKDF2"

    invoke-static {v0, v1, p1}, LX/7Ol;->A02(Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.AlgorithmParameters."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/8tI;->A0G:LX/8eK;

    invoke-static {v4, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PBKDF2"

    invoke-static {v0, v3, v2, p1}, LX/7Ol;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$PBKDF2withUTF8"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecretKeyFactory.PBKDF2"

    invoke-interface {p1, v0, v1}, LX/8r0;->AvL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1"

    invoke-interface {p1, v0, v3}, LX/8r0;->AvL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1ANDUTF8"

    invoke-static {v0, v3, p1}, LX/7Ol;->A02(Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.SecretKeyFactory."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v2, v1, p1}, LX/7Ol;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$PBKDF2with8BIT"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecretKeyFactory.PBKDF2WITHASCII"

    invoke-interface {p1, v0, v1}, LX/8r0;->AvL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.PBKDF2WITH8BIT"

    const-string v1, "PBKDF2WITHASCII"

    invoke-interface {p1, v0, v1}, LX/8r0;->AvL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1AND8BIT"

    invoke-static {v0, v1, v2, p1}, LX/7Ol;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$PBKDF2withSHA224"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACSHA224"

    invoke-static {v0, v1, v2, p1}, LX/7Ol;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$PBKDF2withSHA256"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACSHA256"

    invoke-static {v0, v1, v2, p1}, LX/7Ol;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$PBKDF2withSHA384"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACSHA384"

    invoke-static {v0, v1, v2, p1}, LX/7Ol;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$PBKDF2withSHA512"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACSHA512"

    invoke-static {v0, v1, v2, p1}, LX/7Ol;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$PBKDF2withSHA3_224"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACSHA3-224"

    invoke-static {v0, v1, v2, p1}, LX/7Ol;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$PBKDF2withSHA3_256"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACSHA3-256"

    invoke-static {v0, v1, v2, p1}, LX/7Ol;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$PBKDF2withSHA3_384"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACSHA3-384"

    invoke-static {v0, v1, v2, p1}, LX/7Ol;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$PBKDF2withSHA3_512"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACSHA3-512"

    invoke-static {v0, v1, v2, p1}, LX/7Ol;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$PBKDF2withGOST3411"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACGOST3411"

    invoke-static {v0, v1, v2, p1}, LX/7Ol;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$PBKDF2withSM3"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACSM3"

    :goto_0
    invoke-interface {p1, v0, v1}, LX/8r0;->AvL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/digest/SHA384$Mappings;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lorg/spongycastle/jcajce/provider/digest/SHA384$Mappings;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$Digest"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageDigest.SHA-384"

    invoke-interface {p1, v0, v1}, LX/8r0;->AvL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.MessageDigest.SHA384"

    const-string v2, "SHA-384"

    invoke-static {v0, v2, p1}, LX/7Ol;->A02(Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.MessageDigest."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/8tG;->A0p:LX/8eK;

    invoke-static {v0, v2, v3, v1, p1}, LX/7Ol;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$OldSHA384"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mac.OLDHMACSHA384"

    invoke-static {v0, v1, v3, p1}, LX/7Ol;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$HashMac"

    invoke-static {v2, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mac.PBEWITHHMACSHA384"

    invoke-interface {p1, v0, v1}, LX/8r0;->AvL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$KeyGenerator"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA384"

    invoke-static {v1, v2, v0, p1}, LX/8gg;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)V

    sget-object v0, LX/8tI;->A1H:LX/8eK;

    invoke-static {v1, v0, p1}, LX/8gg;->A06(Ljava/lang/String;LX/8eK;LX/8r0;)V

    return-void

    :cond_1
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/digest/SHA256$Mappings;

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lorg/spongycastle/jcajce/provider/digest/SHA256$Mappings;->A00:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$Digest"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageDigest.SHA-256"

    invoke-interface {p1, v0, v1}, LX/8r0;->AvL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.MessageDigest.SHA256"

    const-string v2, "SHA-256"

    invoke-static {v0, v2, p1}, LX/7Ol;->A02(Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.MessageDigest."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/8tG;->A0o:LX/8eK;

    invoke-static {v3, v2, v4, v1, p1}, LX/7Ol;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$PBEWithMacKeyFactory"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecretKeyFactory.PBEWITHHMACSHA256"

    invoke-interface {p1, v0, v1}, LX/8r0;->AvL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA-256"

    const-string v2, "PBEWITHHMACSHA256"

    invoke-static {v0, v2, p1}, LX/7Ol;->A02(Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.SecretKeyFactory."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v4, v1, p1}, LX/7Ol;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$HashMac"

    invoke-static {v2, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mac.PBEWITHHMACSHA256"

    invoke-interface {p1, v0, v1}, LX/8r0;->AvL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$KeyGenerator"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA256"

    invoke-static {v1, v2, v0, p1}, LX/8gg;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)V

    sget-object v0, LX/8tI;->A1G:LX/8eK;

    invoke-static {v1, v0, p1}, LX/8gg;->A06(Ljava/lang/String;LX/8eK;LX/8r0;)V

    invoke-static {v1, v3, p1}, LX/8gg;->A06(Ljava/lang/String;LX/8eK;LX/8r0;)V

    return-void

    :cond_2
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3

    sget-object v3, Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$Digest"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageDigest.SHA-1"

    invoke-interface {p1, v0, v1}, LX/8r0;->AvL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.MessageDigest.SHA1"

    const-string v2, "SHA-1"

    invoke-interface {p1, v0, v2}, LX/8r0;->AvL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.MessageDigest.SHA"

    invoke-static {v0, v2, p1}, LX/7Ol;->A02(Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.MessageDigest."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/8t3;->A07:LX/8eK;

    invoke-static {v4, v2, v3, v1, p1}, LX/7Ol;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$HashMac"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$KeyGenerator"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA1"

    invoke-static {v1, v2, v0, p1}, LX/8gg;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)V

    sget-object v0, LX/8tI;->A1E:LX/8eK;

    invoke-static {v1, v0, p1}, LX/8gg;->A06(Ljava/lang/String;LX/8eK;LX/8r0;)V

    sget-object v0, LX/8t4;->A06:LX/8eK;

    invoke-static {v1, v0, p1}, LX/8gg;->A06(Ljava/lang/String;LX/8eK;LX/8r0;)V

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$SHA1Mac"

    invoke-static {v2, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mac.PBEWITHHMACSHA"

    invoke-interface {p1, v0, v1}, LX/8r0;->AvL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mac.PBEWITHHMACSHA1"

    invoke-interface {p1, v0, v1}, LX/8r0;->AvL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA"

    const-string v2, "PBEWITHHMACSHA1"

    invoke-static {v0, v2, p1}, LX/7Ol;->A02(Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.SecretKeyFactory."

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/7Ol;->A02(Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.Mac."

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PBEWITHHMACSHA"

    invoke-static {v1, v0, v3, p1}, LX/7Ol;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$PBEWithMacKeyFactory"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecretKeyFactory.PBEWITHHMACSHA1"

    goto/16 :goto_0

    :cond_3
    sget-object v4, Lorg/spongycastle/jcajce/provider/digest/MD5$Mappings;->A00:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$Digest"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageDigest.MD5"

    invoke-static {v0, v1, p1}, LX/7Ol;->A02(Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.MessageDigest."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/8tI;->A1U:LX/8eK;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MD5"

    invoke-static {v0, v3, v4, p1}, LX/7Ol;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$HashMac"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$KeyGenerator"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, p1}, LX/8gg;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8r0;)V

    sget-object v0, LX/8t4;->A04:LX/8eK;

    invoke-static {v3, v0, p1}, LX/8gg;->A06(Ljava/lang/String;LX/8eK;LX/8r0;)V

    return-void
.end method
