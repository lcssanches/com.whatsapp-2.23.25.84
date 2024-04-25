.class public LX/4Xf;
.super LX/4V0;


# instance fields
.field public final A00:LX/36W;

.field public final synthetic A01:LX/5c9;


# direct methods
.method public constructor <init>(LX/5c9;LX/36W;)V
    .locals 0

    iput-object p1, p0, LX/4Xf;->A01:LX/5c9;

    invoke-direct {p0}, LX/4V0;-><init>()V

    iput-object p2, p0, LX/4Xf;->A00:LX/36W;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/4Xf;->A01:LX/5c9;

    iget-object v0, v0, LX/5c9;->A0T:[LX/4GH;

    array-length v0, v0

    return v0
.end method
