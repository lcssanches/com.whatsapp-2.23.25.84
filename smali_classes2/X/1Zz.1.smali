.class public LX/1Zz;
.super LX/2tN;


# instance fields
.field public final A00:LX/2sP;


# direct methods
.method public constructor <init>(LX/2sP;LX/472;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {p2, v0}, LX/3l0;->A04(Ljava/lang/Object;I)LX/3l0;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2tN;-><init>(LX/8oP;)V

    iput-object p1, p0, LX/1Zz;->A00:LX/2sP;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/6CT;

    invoke-virtual {p0, p1}, LX/1Zz;->A09(LX/6CT;)Z

    move-result v0

    return v0
.end method

.method public A09(LX/6CT;)Z
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediauploadqueue/cancel "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/2tN;->A07(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
