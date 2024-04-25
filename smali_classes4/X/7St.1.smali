.class public final LX/7St;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2jo;LX/1Pt;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7St;->A00:LX/2jo;

    iput-object p2, p0, LX/7St;->A01:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Od;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/6uF;->A00:LX/6uF;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7St;->A00:LX/2jo;

    const v0, 0x7f120c68

    :goto_0
    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6uH;->A00:LX/6uH;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7St;->A00:LX/2jo;

    const v0, 0x7f120c62

    goto :goto_0

    :cond_1
    sget-object v0, LX/6uB;->A00:LX/6uB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7St;->A00:LX/2jo;

    const v0, 0x7f120c64

    goto :goto_0

    :cond_2
    sget-object v0, LX/6uD;->A00:LX/6uD;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7St;->A00:LX/2jo;

    const v0, 0x7f120c66

    goto :goto_0

    :cond_3
    sget-object v0, LX/6uG;->A00:LX/6uG;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/6u8;->A00:LX/6u8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/6uA;->A00:LX/6uA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/7St;->A00:LX/2jo;

    const v0, 0x7f120c63

    goto :goto_0

    :cond_4
    sget-object v0, LX/6uE;->A00:LX/6uE;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/7St;->A00:LX/2jo;

    const v0, 0x7f120c67

    goto :goto_0

    :cond_5
    sget-object v0, LX/6u9;->A00:LX/6u9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/7St;->A00:LX/2jo;

    const v0, 0x7f120c61

    goto :goto_0

    :cond_6
    sget-object v0, LX/6uC;->A00:LX/6uC;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/7St;->A00:LX/2jo;

    const v0, 0x7f120c65

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/7St;->A00:LX/2jo;

    const v0, 0x7f120c69

    goto :goto_0

    :cond_8
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/7Od;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v5, LX/8ME;

    invoke-direct {v5}, LX/8ME;-><init>()V

    invoke-static {p3}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/6nR;

    invoke-direct {v4, p1, v0}, LX/6nR;-><init>(LX/7Od;Ljava/lang/String;)V

    iget-object v1, v4, LX/6nR;->A00:LX/7Od;

    sget-object v0, LX/6uF;->A00:LX/6uF;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7St;->A01:LX/1Pt;

    const/16 v0, 0x19e8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/6nL;

    invoke-direct {v0, v4, v2, p2, v1}, LX/6nL;-><init>(LX/7Oa;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DM;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3DM;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6nK;

    invoke-direct {v0, v4, v2, v1}, LX/6nK;-><init>(LX/7Oa;LX/3DM;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
