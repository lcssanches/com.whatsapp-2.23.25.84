.class public Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/2Fv;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/2Fv;LX/472;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/08S;

    iput-object p2, p0, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A03:LX/472;

    iput-object p1, p0, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A02:LX/2Fv;

    return-void
.end method
