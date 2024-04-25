.class public LX/9Yf;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jP;


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:LX/98L;


# direct methods
.method public constructor <init>(LX/2mt;LX/98L;)V
    .locals 0

    iput-object p2, p0, LX/9Yf;->A01:LX/98L;

    iput-object p1, p0, LX/9Yf;->A00:LX/2mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTj(LX/37P;)V
    .locals 3

    iget v2, p1, LX/37P;->A00:I

    iget-object v1, p0, LX/9Yf;->A00:LX/2mt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    return-void
.end method

.method public BTk(LX/9U7;)V
    .locals 4

    iget-object v3, p1, LX/9U7;->A02:Ljava/lang/String;

    const-string v0, "COMPLETED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Yf;->A01:LX/98L;

    iget-object v1, v2, LX/98L;->A07:LX/968;

    const-string v0, "kyc"

    invoke-virtual {v1, v0}, LX/9S8;->A09(Ljava/lang/String;)V

    iget-object v1, v2, LX/4cN;->A09:LX/36d;

    const-string v0, "payments_onboarded_timestamp"

    invoke-virtual {v1, v0}, LX/36d;->A0x(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "kyc_status"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9Yf;->A00:LX/2mt;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
