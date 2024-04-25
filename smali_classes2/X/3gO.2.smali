.class public LX/3gO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:LX/2rZ;

.field public A0G:LX/2ku;

.field public A0H:LX/3gO;

.field public A0I:LX/1Za;

.field public A0J:Lcom/whatsapp/jid/UserJid;

.field public A0K:LX/2Ic;

.field public A0L:LX/31K;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/Locale;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z


# direct methods
.method public constructor <init>(LX/1Za;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3gO;->A0B:J

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/3gO;->A0h:Z

    const-string/jumbo v0, "pn"

    iput-object v0, p0, LX/3gO;->A0N:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LX/3gO;->A0H:LX/3gO;

    const/4 v0, 0x0

    iput v0, p0, LX/3gO;->A01:I

    iput-object p1, p0, LX/3gO;->A0I:LX/1Za;

    iput-boolean v2, p0, LX/3gO;->A11:Z

    iput-object v1, p0, LX/3gO;->A0G:LX/2ku;

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31K;->A05:LX/31K;

    iput-object v0, p0, LX/3gO;->A0L:LX/31K;

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3gO;->A0B:J

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/3gO;->A0h:Z

    const-string/jumbo v0, "pn"

    iput-object v0, p0, LX/3gO;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3gO;->A0H:LX/3gO;

    const/4 v0, 0x0

    iput v0, p0, LX/3gO;->A01:I

    iput-object p1, p0, LX/3gO;->A0I:LX/1Za;

    iput-boolean p8, p0, LX/3gO;->A11:Z

    iput-object p3, p0, LX/3gO;->A0Q:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-gtz v0, :cond_0

    const-wide/16 v1, -0x2

    cmp-long v0, p6, v1

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_1

    new-instance v0, LX/2ku;

    invoke-direct {v0, p6, p7, p2}, LX/2ku;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, LX/3gO;->A0G:LX/2ku;

    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3gO;->A0M:Ljava/lang/Integer;

    iput-object p4, p0, LX/3gO;->A0W:Ljava/lang/String;

    const-wide/16 v1, -0x4

    cmp-long v0, p6, v1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput-boolean v3, p0, LX/3gO;->A0p:Z

    return-void
.end method

.method public static A01(LX/3gO;)LX/1Za;
    .locals 1

    const-class v0, LX/1Za;

    invoke-virtual {p0, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/1Za;

    return-object v0
.end method

.method public static A02(LX/3gO;)LX/1Za;
    .locals 1

    const-class v0, LX/1Za;

    invoke-virtual {p0, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    return-object v0
.end method

.method public static A03(LX/3gO;)Lcom/whatsapp/jid/Jid;
    .locals 1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;
    .locals 0

    invoke-virtual {p0, p1}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3gO;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public static A07(LX/3gO;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/3gO;->A0I:LX/1Za;

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static A09(Landroid/content/ContentValues;LX/3gO;)V
    .locals 2

    const-string v1, "display_name"

    invoke-virtual {p1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0A(Landroid/content/ContentValues;LX/3gO;)V
    .locals 2

    const-string v1, "given_name"

    iget-object v0, p1, LX/3gO;->A0S:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "family_name"

    iget-object v0, p1, LX/3gO;->A0R:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0B(LX/3gO;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0C(LX/2VW;Ljava/util/List;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    iget-object v3, p0, LX/2VW;->A00:LX/3gO;

    if-eq v2, v3, :cond_2

    iget-object v1, v3, LX/3gO;->A0I:LX/1Za;

    if-nez v1, :cond_3

    const-string/jumbo v0, "wacontact/updatecontact/invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_0

    :cond_2
    :goto_1
    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/1NV;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/3gO;->A0Y:Ljava/lang/String;

    iget-object v0, v2, LX/3gO;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/3gO;->A0Z:Ljava/lang/String;

    iget-object v0, v2, LX/3gO;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    iget-object v0, v3, LX/3gO;->A0Y:Ljava/lang/String;

    iput-object v0, v2, LX/3gO;->A0Y:Ljava/lang/String;

    iget-wide v0, v3, LX/3gO;->A0E:J

    iput-wide v0, v2, LX/3gO;->A0E:J

    iget-object v0, v3, LX/3gO;->A0Z:Ljava/lang/String;

    iput-object v0, v2, LX/3gO;->A0Z:Ljava/lang/String;

    :goto_2
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/1NU;

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/3gO;->A0h:Z

    iput-boolean v0, v2, LX/3gO;->A0h:Z

    iget v4, v3, LX/3gO;->A06:I

    if-lez v4, :cond_7

    iget v0, v2, LX/3gO;->A06:I

    if-ne v0, v4, :cond_c

    :cond_7
    iget v1, v3, LX/3gO;->A07:I

    if-lez v1, :cond_8

    iget v0, v2, LX/3gO;->A07:I

    if-ne v0, v1, :cond_c

    :cond_8
    if-nez v4, :cond_9

    iget v0, v2, LX/3gO;->A06:I

    if-nez v0, :cond_c

    :cond_9
    if-nez v1, :cond_a

    iget v0, v2, LX/3gO;->A07:I

    if-nez v0, :cond_c

    :cond_a
    if-gez v4, :cond_b

    iget v0, v2, LX/3gO;->A06:I

    if-gtz v0, :cond_c

    :cond_b
    if-gez v1, :cond_d

    iget v0, v2, LX/3gO;->A07:I

    if-lez v0, :cond_d

    :cond_c
    const/4 v5, 0x1

    :goto_3
    iput v4, v2, LX/3gO;->A06:I

    iget v0, v3, LX/3gO;->A07:I

    iput v0, v2, LX/3gO;->A07:I

    iget-wide v0, v3, LX/3gO;->A0D:J

    iput-wide v0, v2, LX/3gO;->A0D:J

    goto :goto_2

    :cond_d
    const/4 v5, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_10

    :cond_f
    const/4 v5, 0x1

    :cond_10
    invoke-virtual {v3}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3gO;->A0Q:Ljava/lang/String;

    iget-object v0, v3, LX/3gO;->A0O:Ljava/lang/String;

    iput-object v0, v2, LX/3gO;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, LX/1NY;

    if-eqz v0, :cond_11

    const-string v1, "Setting verified name for ServerContact not allowed"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :goto_4
    iget-object v0, v3, LX/3gO;->A0d:Ljava/util/Locale;

    iput-object v0, v2, LX/3gO;->A0d:Ljava/util/Locale;

    iget v0, v3, LX/3gO;->A09:I

    iput v0, v2, LX/3gO;->A09:I

    goto :goto_2

    :cond_11
    iput-object v1, v2, LX/3gO;->A0b:Ljava/lang/String;

    goto :goto_4

    :cond_12
    return v7
.end method

.method public static A0D(LX/3gO;)Z
    .locals 0

    invoke-virtual {p0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0E()I
    .locals 1

    iget v0, p0, LX/3gO;->A03:I

    return v0
.end method

.method public A0F()J
    .locals 2

    instance-of v0, p0, LX/1NY;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/3gO;->A0B:J

    return-wide v0
.end method

.method public A0G()LX/3gO;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3gO;

    if-eqz v0, :cond_0

    check-cast v1, LX/3gO;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public A0H()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/3gO;->A0I:LX/1Za;

    return-object v0
.end method

.method public A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1NY;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1NY;

    iget-object v0, v0, LX/1NY;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    sget-object v0, LX/1NY;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f122484

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1NY;->A02:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/3gO;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/3gO;->A0G:LX/2ku;

    if-eqz v3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v3, LX/2ku;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2ku;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1NY;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3gO;->A0b:Ljava/lang/String;

    return-object v0
.end method

.method public A0M(FI)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/3gO;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, v1, p2}, LX/0yQ;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0N(J)V
    .locals 2

    instance-of v0, p0, LX/1NY;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to set the id of the server contact to="

    invoke-static {v0, v1, p1, p2}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-void

    :cond_0
    iput-wide p1, p0, LX/3gO;->A0B:J

    return-void
.end method

.method public A0O(LX/31K;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3gO;->A0L:LX/31K;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/31K;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/31K;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3gO;->A0L:LX/31K;

    :cond_0
    return-void
.end method

.method public A0P()Z
    .locals 1

    iget-boolean v0, p0, LX/3gO;->A0e:Z

    return v0
.end method

.method public A0Q()Z
    .locals 3

    invoke-virtual {p0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/3gO;->A09:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0R()Z
    .locals 2

    iget-object v0, p0, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ku;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0S()Z
    .locals 3

    invoke-virtual {p0}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/3gO;->A09:I

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0T()Z
    .locals 2

    invoke-virtual {p0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3gO;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0U()Z
    .locals 3

    invoke-virtual {p0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/3gO;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0V()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/3gO;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ent:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0W()Z
    .locals 6

    instance-of v0, p0, LX/1NX;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/3gO;->A0I:LX/1Za;

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v0, "row_id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3gO;->A0F()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(null)"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3gO;->A0G:LX/2ku;

    if-nez v2, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " phone="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gO;->A0M:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " iswa="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3gO;->A11:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3gO;->A0F()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "problematic contact:"

    invoke-static {v1, v0, v5}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-wide v0, v2, LX/2ku;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2ku;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    return v0
.end method

.method public A0X()Z
    .locals 1

    iget-object v0, p0, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    return v0
.end method

.method public A0Y()Z
    .locals 1

    iget-object v0, p0, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    return v0
.end method

.method public A0Z()Z
    .locals 2

    instance-of v0, p0, LX/1NY;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/3gO;->A0Q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public A0a()Z
    .locals 2

    instance-of v0, p0, LX/1NY;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3gO;->A0k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public A0b(LX/2rr;LX/2Ic;)Z
    .locals 6

    if-eqz p2, :cond_3

    iget v1, p2, LX/2Ic;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p2, LX/2Ic;->A01:LX/1ZZ;

    if-nez v0, :cond_3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v2, p0, LX/3gO;->A0I:LX/1Za;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    instance-of v0, v2, LX/1ZZ;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/1ZY;

    if-nez v0, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "[obfuscated]@%s"

    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "(manage_community_groups) contact/community_info Detected subgroup \'%s\' without parent info"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "missing_parent_info"

    invoke-virtual {p1, v0, v3, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const-string/jumbo v1, "unknown@unknown"

    goto :goto_0

    :cond_3
    iput-object p2, p0, LX/3gO;->A0K:LX/2Ic;

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/3gO;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/3gO;

    iget-object v1, p0, LX/3gO;->A0I:LX/1Za;

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3gO;->A0G:LX/2ku;

    iget-object v0, p1, LX/3gO;->A0G:LX/2ku;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/3gO;->A0I:LX/1Za;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/3gO;->A0G:LX/2ku;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "row_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3gO;->A0F()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gO;->A0I:LX/1Za;

    const-string v1, "(null)"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3gO;->A0G:LX/2ku;

    if-nez v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " phone="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gO;->A0M:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " iswa="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3gO;->A11:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gO;->A0Y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v0, v2, LX/2ku;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/2ku;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5e4;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
