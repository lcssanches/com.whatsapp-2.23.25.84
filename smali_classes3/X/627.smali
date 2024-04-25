.class public final LX/627;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/updates/viewmodels/SearchUsecase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/updates/viewmodels/SearchUsecase;)V
    .locals 1

    iput-object p1, p0, LX/627;->this$0:Lcom/whatsapp/updates/viewmodels/SearchUsecase;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/627;->this$0:Lcom/whatsapp/updates/viewmodels/SearchUsecase;

    iget-object v1, v0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A07:LX/1Pt;

    const/16 v0, 0x16db

    invoke-static {v1, v0}, LX/2uC;->A06(LX/2uC;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
