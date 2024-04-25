.class public final LX/9FA;
.super LX/1qZ;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "AADHAAR"

    const-string v0, "BANK"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9FA;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/9Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    invoke-static {v3}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-generate-otp"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/907;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vpa"

    invoke-static {v2, v0, p2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, LX/907;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vpa-id"

    invoke-static {v2, v0, p3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v2, p4, v4}, LX/907;->A1P(LX/2se;Ljava/lang/String;Z)V

    invoke-static {p5, v0, v1, v4}, LX/908;->A11(Ljava/lang/String;JZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "upi-bank-info"

    invoke-static {v2, v4, p5}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    const/4 v4, 0x1

    invoke-static {p6, v0, v1, v4}, LX/907;->A1Y(Ljava/lang/String;JZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "partial-aadhaar"

    invoke-static {v2, v4, p6}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p7, :cond_4

    const/4 v4, 0x1

    invoke-static {p7, v0, v1, v4}, LX/908;->A10(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "provider-type"

    invoke-static {v2, v0, p7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "otp-type"

    sget-object v0, LX/9FA;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p8, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3, p1, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method
