.class public final Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/2BD;

.field public final A01:LX/1c4;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>(LX/1c4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;->A01:LX/1c4;

    new-instance v0, LX/2BD;

    invoke-direct {v0, p0}, LX/2BD;-><init>(Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;->A00:LX/2BD;

    invoke-virtual {p1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/3vA;->A00:LX/3vA;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;->A02:LX/6EN;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;->A01:LX/1c4;

    iget-object v0, p0, Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;->A00:LX/2BD;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
