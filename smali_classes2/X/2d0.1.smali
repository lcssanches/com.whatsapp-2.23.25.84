.class public LX/2d0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2d0;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2d0;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/2d0;->A06:Ljava/util/List;

    iput-object p4, p0, LX/2d0;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/2d0;->A00:Ljava/lang/Long;

    iput-object p5, p0, LX/2d0;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/2d0;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/2d0;->A07:Z

    return-void
.end method


# virtual methods
.method public A00()LX/2d0;
    .locals 9

    iget-object v2, p0, LX/2d0;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/2d0;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2d0;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    iget-object v4, p0, LX/2d0;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/2d0;->A00:Ljava/lang/Long;

    iget-object v5, p0, LX/2d0;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/2d0;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/2d0;->A07:Z

    new-instance v0, LX/2d0;

    invoke-direct/range {v0 .. v8}, LX/2d0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
