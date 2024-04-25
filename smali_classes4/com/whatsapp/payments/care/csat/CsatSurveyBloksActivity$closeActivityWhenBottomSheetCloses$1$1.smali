.class public final Lcom/whatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/0rZ;


# instance fields
.field public final synthetic A00:LX/0fI;

.field public final synthetic A01:Lcom/whatsapp/payments/care/csat/CsatSurveyBloksActivity;


# direct methods
.method public constructor <init>(LX/0fI;Lcom/whatsapp/payments/care/csat/CsatSurveyBloksActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;->A00:LX/0fI;

    iput-object p2, p0, Lcom/whatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;->A01:Lcom/whatsapp/payments/care/csat/CsatSurveyBloksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_DESTROY:LX/0Gn;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;->A00:LX/0fI;

    iget-object v0, v0, LX/0fI;->A0L:LX/08G;

    invoke-virtual {v0, p0}, LX/0Ox;->A01(LX/0rZ;)V

    iget-object v0, p0, Lcom/whatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;->A01:Lcom/whatsapp/payments/care/csat/CsatSurveyBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
