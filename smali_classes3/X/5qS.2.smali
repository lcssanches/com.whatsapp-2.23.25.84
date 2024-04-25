.class public LX/5qS;
.super Ljava/lang/Object;

# interfaces
.implements LX/8q9;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/VerifyPhoneNumber;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifyPhoneNumber;)V
    .locals 0

    iput-object p1, p0, LX/5qS;->A00:Lcom/whatsapp/registration/VerifyPhoneNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BgA()V
    .locals 5

    iget-object v4, p0, LX/5qS;->A00:Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v1, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0h:LX/36Q;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sms"

    invoke-virtual {v4, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5S(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "voice"

    invoke-virtual {v4, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5S(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5y(JJ)V

    return-void

    :cond_0
    const/16 v0, 0x2bd

    invoke-static {v4, v0}, LX/3AC;->A0J(LX/4cN;I)V

    return-void
.end method

.method public BoW()V
    .locals 5

    iget-object v4, p0, LX/5qS;->A00:Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1W:Z

    const-string v0, "sms"

    invoke-virtual {v4, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5S(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "voice"

    invoke-virtual {v4, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5S(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5y(JJ)V

    return-void
.end method
