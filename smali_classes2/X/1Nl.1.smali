.class public LX/1Nl;
.super LX/33V;


# instance fields
.field public final A00:LX/32h;

.field public final A01:LX/37n;

.field public final A02:LX/2gP;


# direct methods
.method public constructor <init>(LX/32h;LX/37n;LX/2gP;LX/2TB;)V
    .locals 2

    const-string/jumbo v1, "message_frequent"

    const/4 v0, 0x1

    invoke-direct {p0, p4, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iput-object p2, p0, LX/1Nl;->A01:LX/37n;

    iput-object p3, p0, LX/1Nl;->A02:LX/2gP;

    iput-object p1, p0, LX/1Nl;->A00:LX/32h;

    return-void
.end method
