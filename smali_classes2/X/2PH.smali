.class public LX/2PH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2At;

.field public final A02:LX/2r9;

.field public final A03:LX/36d;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2uE;LX/2r9;LX/36d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2At;

    invoke-direct {v0}, LX/2At;-><init>()V

    iput-object v0, p0, LX/2PH;->A01:LX/2At;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2PH;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/2PH;->A00:LX/2uE;

    iput-object p3, p0, LX/2PH;->A03:LX/36d;

    iput-object p2, p0, LX/2PH;->A02:LX/2r9;

    return-void
.end method
