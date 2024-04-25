.class public LX/8dY;
.super LX/8I7;


# instance fields
.field public A00:Ljava/util/Hashtable;

.field public A01:Ljava/util/Vector;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 4

    invoke-direct {p0}, LX/8I7;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LX/8dY;->A00:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/8dY;->A01:Ljava/util/Vector;

    invoke-virtual {p1}, LX/8ee;->A0W()Ljava/util/Enumeration;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8dz;

    if-eqz v0, :cond_0

    check-cast v1, LX/8dz;

    :goto_1
    iget-object v0, p0, LX/8dY;->A00:Ljava/util/Hashtable;

    iget-object v2, v1, LX/8dz;->A00:LX/8eK;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8dY;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8dY;->A01:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v1, LX/8dz;

    invoke-direct {v1, v0}, LX/8dz;-><init>(LX/8ee;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "repeated extension found: "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public static A0B(Ljava/lang/Object;LX/8dY;)LX/8dz;
    .locals 1

    iget-object v0, p1, LX/8dY;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dz;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;)LX/8dY;
    .locals 1

    instance-of v0, p0, LX/8dY;

    if-eqz v0, :cond_0

    check-cast p0, LX/8dY;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object p0

    new-instance v0, LX/8dY;

    invoke-direct {v0, p0}, LX/8dY;-><init>(LX/8ee;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
