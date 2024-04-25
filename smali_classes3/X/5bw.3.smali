.class public LX/5bw;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/5gA;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:LX/5g3;

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5g3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/5bw;->A03:I

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5bw;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/5bw;->A02:LX/5g3;

    iput-object p2, p0, LX/5bw;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/5gA;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/5bw;->A03:I

    iput-object p3, p0, LX/5bw;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/5bw;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/5bw;->A00:LX/5gA;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/5bw;->A03:I

    iput-object p2, p0, LX/5bw;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/5bw;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/5bw;->A05:Ljava/lang/String;

    return-void
.end method
