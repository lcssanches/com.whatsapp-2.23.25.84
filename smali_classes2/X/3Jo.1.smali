.class public final synthetic LX/3Jo;
.super Ljava/lang/Object;

# interfaces
.implements LX/40V;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jo;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method


# virtual methods
.method public final BMw(LX/3gM;)V
    .locals 3

    iget-object v2, p0, LX/3Jo;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    if-eqz p1, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:LX/6FE;

    const/4 v0, 0x4

    invoke-interface {v1, v2, p1, v0}, LX/6FE;->BIK(Landroid/content/Context;LX/3gM;I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/1mi;

    return-void
.end method
