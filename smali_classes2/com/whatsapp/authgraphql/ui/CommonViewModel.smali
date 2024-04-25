.class public final Lcom/whatsapp/authgraphql/ui/CommonViewModel;
.super LX/6Nm;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6Nm;-><init>(LX/8oP;)V

    return-void
.end method


# virtual methods
.method public A0I(LX/2Ot;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v2, p1, LX/2Ot;->A00:I

    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    const-string v0, "Common/handleError: layout network"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Common/handleError: Something went wrong "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
