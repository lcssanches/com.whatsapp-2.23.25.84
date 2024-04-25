.class public final LX/5Qc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/5TM;


# direct methods
.method public constructor <init>(LX/1Pt;LX/5TM;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qc;->A00:LX/1Pt;

    iput-object p2, p0, LX/5Qc;->A01:LX/5TM;

    return-void
.end method

.method public static A00(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2F:LX/5Qc;

    invoke-virtual {p0}, LX/5Qc;->A01()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    iget-object v2, p0, LX/5Qc;->A00:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x1433

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    sget v0, Lcom/Lzm/Settings/Tools/Extra;->Lzm_NewFiltersUi:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Qc;->A01:LX/5TM;

    iget-boolean v1, v0, LX/5TM;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
