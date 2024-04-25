.class public final synthetic LX/0mR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;

.field public final synthetic A01:LX/1ZZ;

.field public final synthetic A02:LX/1ZZ;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;LX/1ZZ;LX/1ZZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mR;->A01:LX/1ZZ;

    iput-object p1, p0, LX/0mR;->A00:Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;

    iput-object p3, p0, LX/0mR;->A02:LX/1ZZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0mR;->A01:LX/1ZZ;

    iget-object v1, p0, LX/0mR;->A00:Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;

    iget-object v0, p0, LX/0mR;->A02:LX/1ZZ;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A03(Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;LX/1ZZ;LX/1ZZ;)V

    return-void
.end method
