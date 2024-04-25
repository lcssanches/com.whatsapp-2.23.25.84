.class public LX/9NM;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/9P7;

.field public final synthetic A01:LX/9Kj;


# direct methods
.method public constructor <init>(LX/9P7;LX/9Kj;)V
    .locals 0

    iput-object p1, p0, LX/9NM;->A00:LX/9P7;

    iput-object p2, p0, LX/9NM;->A01:LX/9Kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/37P;)V
    .locals 3

    iget-object v0, p0, LX/9NM;->A00:LX/9P7;

    iget-object v2, v0, LX/9P7;->A06:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getComplianceStatus onError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/9NM;->A01:LX/9Kj;

    iget v2, p1, LX/37P;->A00:I

    iget-object v1, v0, LX/9Kj;->A00:LX/2mt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    return-void
.end method
