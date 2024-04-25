.class public final LX/2PK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/36b;

.field public final A02:LX/357;

.field public final A03:LX/1Pt;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3KY;LX/36b;LX/357;LX/1Pt;)V
    .locals 1

    invoke-static {p4, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2PK;->A03:LX/1Pt;

    iput-object p1, p0, LX/2PK;->A00:LX/3KY;

    iput-object p2, p0, LX/2PK;->A01:LX/36b;

    iput-object p3, p0, LX/2PK;->A02:LX/357;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2PK;->A04:Ljava/util/HashMap;

    return-void
.end method
