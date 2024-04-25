.class public final LX/0yK;
.super Ljava/lang/Object;


# direct methods
.method public static A00(JIJ)I
    .locals 2

    if-lez p2, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p0, v0

    div-long/2addr p0, p3

    long-to-int v0, p0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-wide v1
.end method

.method public static A02(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;
    .locals 1

    new-instance v0, LX/8Gz;

    invoke-direct {v0, p0}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    const-string/jumbo p0, "onProcessorExecuted"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0C(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A0G()Ljava/util/HashSet;
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v0, "migration_jid_store"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "migration_chat_store"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static A0H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A0I(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V
    .locals 0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V
    .locals 1

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0L(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V
    .locals 2

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static A0M(LX/6hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/6hF;->A05(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0N(LX/36d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A0O(LX/36d;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A0P(LX/36d;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A0Q(LX/36d;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A0R(LX/41G;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-interface {p0, p1, p2, v0}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    return-void
.end method

.method public static A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 p0, 0x3

    invoke-static {p1, p0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 p0, 0x4

    invoke-static {p2, p0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 p0, 0x4

    invoke-static {p1, p0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 p0, 0x5

    invoke-static {p2, p0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 p0, 0xd

    invoke-static {p1, p0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 p0, 0xe

    invoke-static {p2, p0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aput-object p0, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const/4 v0, 0x2

    aput-object p2, p3, v0

    return-void
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    aput-object p0, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    return-void
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    return-void
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A12(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(Ljava/lang/StringBuilder;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A1V(Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1W([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1X([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1Y(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static A1Z()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static A1a()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static A1b(J)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method
