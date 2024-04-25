.class public final synthetic LX/3ae;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cs;


# instance fields
.field public final synthetic A00:LX/1ur;

.field public final synthetic A01:Lcom/whatsapp/report/ReportActivity;


# direct methods
.method public synthetic constructor <init>(LX/1ur;Lcom/whatsapp/report/ReportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ae;->A01:Lcom/whatsapp/report/ReportActivity;

    iput-object p1, p0, LX/3ae;->A00:LX/1ur;

    return-void
.end method


# virtual methods
.method public final B0J()V
    .locals 2

    iget-object v1, p0, LX/3ae;->A01:Lcom/whatsapp/report/ReportActivity;

    iget-object v0, p0, LX/3ae;->A00:LX/1ur;

    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ReportActivity;->A5S(LX/1ur;)V

    return-void
.end method
