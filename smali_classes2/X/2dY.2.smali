.class public final LX/2dY;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1vz;

.field public A01:LX/1w0;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/31v;


# direct methods
.method public constructor <init>(LX/31v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2dY;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2dY;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2dY;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/2dY;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/2dY;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/2dY;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/2dY;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/2dY;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2dY;->A0B:LX/31v;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2dY;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()LX/1eT;
    .locals 13

    iget-object v4, p0, LX/2dY;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/2dY;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/2dY;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/2dY;->A09:Ljava/lang/String;

    iget-object v12, p0, LX/2dY;->A0A:Ljava/util/List;

    iget-object v8, p0, LX/2dY;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/2dY;->A0B:LX/31v;

    iget-object v9, p0, LX/2dY;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/2dY;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/2dY;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/2dY;->A00:LX/1vz;

    iget-object v3, p0, LX/2dY;->A01:LX/1w0;

    new-instance v0, LX/1eT;

    invoke-direct/range {v0 .. v12}, LX/1eT;-><init>(LX/31v;LX/1vz;LX/1w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
