.class public final LX/6x5;
.super LX/2We;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "pay_tos_v3"

    const-string v0, "upi_pay_privacy_policy"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6x5;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "additional_notice"

    new-instance v2, LX/2se;

    invoke-direct {v2, v0}, LX/2se;-><init>(Ljava/lang/String;)V

    const-string v1, "notice"

    sget-object v0, LX/6x5;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1, v0}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    iput-object v0, p0, LX/2We;->A00:LX/39Z;

    return-void
.end method
