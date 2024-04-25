.class public LX/2gF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uc;

.field public final A02:LX/2jT;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uc;LX/2jT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gF;->A00:LX/2rr;

    iput-object p2, p0, LX/2gF;->A01:LX/2uc;

    iput-object p3, p0, LX/2gF;->A02:LX/2jT;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2gF;->A02:LX/2jT;

    iget-object v0, p0, LX/2gF;->A00:LX/2rr;

    invoke-static {v0, v1, p1}, LX/34J;->A01(LX/2rr;LX/2jT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
