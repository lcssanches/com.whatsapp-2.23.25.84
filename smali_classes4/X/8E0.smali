.class public final synthetic LX/8E0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5X3;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5X3;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8E0;->A00:LX/5X3;

    iput-object p8, p0, LX/8E0;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/8E0;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/8E0;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/8E0;->A05:Ljava/lang/Long;

    iput-object p7, p0, LX/8E0;->A06:Ljava/lang/Long;

    iput-object p3, p0, LX/8E0;->A02:Ljava/lang/Boolean;

    iput-object p9, p0, LX/8E0;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/8E0;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/8E0;->A00:LX/5X3;

    iget-object v0, p0, LX/8E0;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/8E0;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, LX/8E0;->A03:Ljava/lang/Integer;

    iget-object v6, p0, LX/8E0;->A05:Ljava/lang/Long;

    iget-object v5, p0, LX/8E0;->A06:Ljava/lang/Long;

    iget-object v4, p0, LX/8E0;->A02:Ljava/lang/Boolean;

    iget-object v3, p0, LX/8E0;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/8E0;->A04:Ljava/lang/Integer;

    new-instance v1, LX/6oc;

    invoke-direct {v1}, LX/6oc;-><init>()V

    iput-object v0, v1, LX/6oc;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/5X3;->A08:LX/2Vl;

    invoke-virtual {v0, v8}, LX/2Vl;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6oc;->A07:Ljava/lang/String;

    iget-object v0, v9, LX/5X3;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/6oc;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/6oc;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/6oc;->A03:Ljava/lang/Long;

    iput-object v5, v1, LX/6oc;->A04:Ljava/lang/Long;

    iput-object v4, v1, LX/6oc;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/6oc;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/5X3;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6oc;->A05:Ljava/lang/Long;

    iput-object v2, v1, LX/6oc;->A02:Ljava/lang/Integer;

    iget-object v0, v9, LX/5X3;->A07:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
