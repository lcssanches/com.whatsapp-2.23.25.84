.class public final synthetic LX/3Yk;
.super Ljava/lang/Object;

# interfaces
.implements LX/42C;


# instance fields
.field public final synthetic A00:LX/3Rw;

.field public final synthetic A01:Lcom/whatsapp/report/ReportActivity;


# direct methods
.method public synthetic constructor <init>(LX/3Rw;Lcom/whatsapp/report/ReportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Yk;->A01:Lcom/whatsapp/report/ReportActivity;

    iput-object p1, p0, LX/3Yk;->A00:LX/3Rw;

    return-void
.end method


# virtual methods
.method public final Bis(I)V
    .locals 4

    iget-object v3, p0, LX/3Yk;->A01:Lcom/whatsapp/report/ReportActivity;

    iget-object v2, p0, LX/3Yk;->A00:LX/3Rw;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "send-get-gdpr-report/failed/error "

    invoke-static {v0, v1, p1}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, LX/3Rw;->A07()V

    return-void

    :cond_0
    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
