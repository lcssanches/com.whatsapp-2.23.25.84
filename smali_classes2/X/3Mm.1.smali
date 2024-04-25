.class public final LX/3Mm;
.super Ljava/lang/Object;

# interfaces
.implements LX/40w;


# instance fields
.field public final synthetic A00:LX/1ZO;

.field public final synthetic A01:Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;


# direct methods
.method public constructor <init>(LX/1ZO;Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3Mm;->A00:LX/1ZO;

    iput-object p2, p0, LX/3Mm;->A01:Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWm(LX/30x;LX/1ZO;)V
    .locals 3

    iget-object v1, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, p0, LX/3Mm;->A00:LX/1ZO;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Mm;->A01:Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v1, v2, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A06:LX/472;

    const/16 v0, 0x8

    invoke-static {v1, v2, p2, v0}, LX/3h2;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
