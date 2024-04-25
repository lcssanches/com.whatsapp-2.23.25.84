.class public final LX/2eJ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eJ;->A00:LX/1Pt;

    return-void
.end method

.method public static A00(LX/2eJ;)Z
    .locals 2

    iget-object p0, p0, LX/2eJ;->A00:LX/1Pt;

    const/16 v1, 0xe20

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    iget-object v2, p0, LX/2eJ;->A00:LX/1Pt;

    const/16 v1, 0x1058

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method
