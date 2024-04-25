.class public final synthetic LX/5rb;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5nL;

.field public final synthetic A02:LX/37v;

.field public final synthetic A03:LX/3DF;

.field public final synthetic A04:LX/3DY;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5nL;LX/37v;LX/3DF;LX/3DY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5rb;->A01:LX/5nL;

    iput-object p1, p0, LX/5rb;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5rb;->A02:LX/37v;

    iput-object p5, p0, LX/5rb;->A04:LX/3DY;

    iput-object p4, p0, LX/5rb;->A03:LX/3DF;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LX/5rb;->A01:LX/5nL;

    iget-object v2, p0, LX/5rb;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/5rb;->A02:LX/37v;

    iget-object v5, p0, LX/5rb;->A04:LX/3DY;

    iget-object v4, p0, LX/5rb;->A03:LX/3DF;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x320f9b72

    if-eq v1, v0, :cond_2

    const v0, 0xad8f513

    if-eq v1, v0, :cond_1

    const v0, 0x1c688e31

    if-ne v1, v0, :cond_0

    const-string v0, "TEMPORARY"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5nL;->A03:LX/7eU;

    invoke-virtual {v0, v2, p1}, LX/7eU;->A02(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3DF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5nL;->A00:LX/5WQ;

    invoke-virtual {v0, v1}, LX/5WQ;->A01(Lcom/whatsapp/jid/UserJid;)LX/3dy;

    move-result-object v1

    new-instance v0, LX/5rY;

    invoke-direct {v0, v2, v3, v6, v5}, LX/5rY;-><init>(Landroid/content/Context;LX/5nL;LX/37v;LX/3DY;)V

    invoke-virtual {v1, v0}, LX/3dy;->A04(LX/42t;)V

    return-void

    :cond_2
    const-string v0, "PERMANENT"

    goto :goto_0
.end method
