.class public LX/1lA;
.super LX/3mr;


# instance fields
.field public final A00:LX/2xa;

.field public final A01:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(LX/2jo;LX/2xa;LX/2bE;)V
    .locals 3

    iget-object v0, p1, LX/2jo;->A00:Landroid/content/Context;

    invoke-direct {p0, v0, p3}, LX/3mr;-><init>(Landroid/content/Context;LX/2bE;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, LX/3l4;

    invoke-direct {v1, p0}, LX/3l4;-><init>(LX/1lA;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, p0, LX/1lA;->A01:[Ljavax/net/ssl/TrustManager;

    iput-object p2, p0, LX/1lA;->A00:LX/2xa;

    return-void
.end method
