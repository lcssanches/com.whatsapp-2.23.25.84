.class public LX/9AQ;
.super LX/9Jv;


# instance fields
.field public final A00:LX/3gO;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3gO;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/9Jv;-><init>(I)V

    iput-object p1, p0, LX/9AQ;->A00:LX/3gO;

    iput-boolean p4, p0, LX/9AQ;->A03:Z

    iput-object p2, p0, LX/9AQ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/9AQ;->A02:Ljava/lang/String;

    return-void
.end method
