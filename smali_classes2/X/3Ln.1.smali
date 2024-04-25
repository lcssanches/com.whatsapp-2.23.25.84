.class public final LX/3Ln;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/6EN;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ln;->A00:LX/8oP;

    new-instance v0, LX/3tN;

    invoke-direct {v0, p0}, LX/3tN;-><init>(LX/3Ln;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/3Ln;->A01:LX/6EN;

    return-void
.end method


# virtual methods
.method public BPO()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureSyncDailyCron$onDailyCron$1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureSyncDailyCron$onDailyCron$1;-><init>(LX/3Ln;LX/8qC;)V

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v0, v1}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    return-void
.end method
