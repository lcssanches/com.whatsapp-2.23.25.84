.class public LX/2Sd;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/29w;

.field public A02:LX/2QY;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2QY;

    invoke-direct {v0}, LX/2QY;-><init>()V

    iput-object v0, p0, LX/2Sd;->A02:LX/2QY;

    new-instance v0, LX/29w;

    invoke-direct {v0}, LX/29w;-><init>()V

    iput-object v0, p0, LX/2Sd;->A01:LX/29w;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Sd;->A09:Ljava/util/Map;

    return-void
.end method
