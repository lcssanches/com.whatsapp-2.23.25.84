.class public LX/3Xq;
.super Ljava/lang/Object;

# interfaces
.implements LX/41z;


# instance fields
.field public final A00:LX/41z;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Xq;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/3Xq;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3Xq;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3Xq;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3Xq;->A06:[B

    iput-object p1, p0, LX/3Xq;->A01:Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentProviderKey invalid key type: "

    invoke-static {v0, p4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentProviderKey"

    invoke-static {v0, v1}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string/jumbo v0, "token"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3Xn;

    invoke-direct {v0}, LX/3Xn;-><init>()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "none"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3Xm;

    invoke-direct {v0}, LX/3Xm;-><init>()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "rsa"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3Xp;

    invoke-direct {v0, p6}, LX/3Xp;-><init>([B)V

    goto :goto_0

    :sswitch_3
    const-string v0, "ecc"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3Xo;

    invoke-direct {v0, p6}, LX/3Xo;-><init>([B)V

    :goto_0
    iput-object v0, p0, LX/3Xq;->A00:LX/41z;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x18785 -> :sswitch_3
        0x1ba40 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x696b9f9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public B1J([B[B)[B
    .locals 1

    iget-object v0, p0, LX/3Xq;->A00:LX/41z;

    invoke-interface {v0, p1, p2}, LX/41z;->B1J([B[B)[B

    move-result-object v0

    return-object v0
.end method
