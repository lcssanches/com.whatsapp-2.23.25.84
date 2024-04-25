.class public final synthetic LX/5rY;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5nL;

.field public final synthetic A02:LX/37v;

.field public final synthetic A03:LX/3DY;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5nL;LX/37v;LX/3DY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5rY;->A01:LX/5nL;

    iput-object p1, p0, LX/5rY;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5rY;->A02:LX/37v;

    iput-object p4, p0, LX/5rY;->A03:LX/3DY;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/5rY;->A01:LX/5nL;

    iget-object v6, p0, LX/5rY;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/5rY;->A02:LX/37v;

    iget-object v4, p0, LX/5rY;->A03:LX/3DY;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3DY;->A05:LX/3DF;

    if-eqz v0, :cond_0

    iget-object v3, v7, LX/5nL;->A04:LX/2gI;

    iget-object v2, v0, LX/3DF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/5Ec;->A00()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/691;

    invoke-direct {v0, v6, v7, v5, v4}, LX/691;-><init>(Landroid/content/Context;LX/5nL;LX/37v;LX/3DY;)V

    invoke-virtual {v3, v2, v1, v0}, LX/2gI;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8wF;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/7eU;->A00(Landroid/content/Context;)V

    return-void
.end method
