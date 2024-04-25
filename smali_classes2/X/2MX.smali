.class public LX/2MX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/37v;

.field public final A01:LX/1fd;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/37v;LX/1fd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2MX;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/2MX;->A00:LX/37v;

    iput-object p2, p0, LX/2MX;->A01:LX/1fd;

    return-void
.end method
