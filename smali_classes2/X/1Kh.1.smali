.class public LX/1Kh;
.super LX/2VA;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/3N5;


# direct methods
.method public constructor <init>(LX/3N5;Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/1Kh;->A01:LX/3N5;

    invoke-direct {p0, p1}, LX/2VA;-><init>(LX/3N5;)V

    iget-object v0, p1, LX/3N5;->A06:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/3N5;->A0A:LX/3Zq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Zq;->A01(I)V

    :cond_0
    iput-object p2, p0, LX/1Kh;->A00:Ljava/lang/Integer;

    return-void
.end method
