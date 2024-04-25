.class public final synthetic LX/3lA;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic A00:LX/3Rw;

.field public final synthetic A01:Lcom/whatsapp/report/ReportActivity;


# direct methods
.method public synthetic constructor <init>(LX/3Rw;Lcom/whatsapp/report/ReportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3lA;->A01:Lcom/whatsapp/report/ReportActivity;

    iput-object p1, p0, LX/3lA;->A00:LX/3Rw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3lA;->A01:Lcom/whatsapp/report/ReportActivity;

    iget-object v0, p0, LX/3lA;->A00:LX/3Rw;

    invoke-virtual {v0, v1}, LX/3Rw;->A0A(Landroid/app/Activity;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
