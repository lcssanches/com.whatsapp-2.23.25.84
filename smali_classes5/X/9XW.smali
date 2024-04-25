.class public abstract LX/9XW;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1AB;LX/1fC;)V
    .locals 3

    iget-object v2, p2, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    instance-of v1, p0, LX/974;

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, LX/1AB;->A0D(Z)V

    iget-object v0, p2, LX/1fC;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/1AB;->A0A(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1AB;->A0B(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
