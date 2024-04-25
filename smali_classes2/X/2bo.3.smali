.class public final LX/2bo;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:Lcom/whatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

.field public final A02:LX/2IY;

.field public final A03:LX/8MR;

.field public final A04:LX/8oS;


# direct methods
.method public constructor <init>(LX/2tf;Lcom/whatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;LX/2IY;LX/8MR;LX/8oS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bo;->A00:LX/2tf;

    iput-object p4, p0, LX/2bo;->A03:LX/8MR;

    iput-object p5, p0, LX/2bo;->A04:LX/8oS;

    iput-object p3, p0, LX/2bo;->A02:LX/2IY;

    iput-object p2, p0, LX/2bo;->A01:Lcom/whatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v0, p0, LX/2bo;->A02:LX/2IY;

    iget-object v0, v0, LX/2IY;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "consumer_disclosure"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method
