.class public final LX/3Y6;
.super Ljava/lang/Object;

# interfaces
.implements LX/424;


# instance fields
.field public final A00:LX/2tr;


# direct methods
.method public constructor <init>(LX/2tr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Y6;->A00:LX/2tr;

    return-void
.end method


# virtual methods
.method public BHH(LX/37v;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3
.end method
