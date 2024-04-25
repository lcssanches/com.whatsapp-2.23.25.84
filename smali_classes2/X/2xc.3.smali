.class public LX/2xc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/39q;

.field public final A01:LX/46s;

.field public final A02:LX/2il;

.field public final A03:LX/2YP;


# direct methods
.method public constructor <init>(LX/39q;LX/46s;LX/2il;LX/2YP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2xc;->A01:LX/46s;

    iput-object p1, p0, LX/2xc;->A00:LX/39q;

    iput-object p3, p0, LX/2xc;->A02:LX/2il;

    iput-object p4, p0, LX/2xc;->A03:LX/2YP;

    return-void
.end method

.method public static final A00(III)LX/1Sp;
    .locals 2

    new-instance v1, LX/1Sp;

    invoke-direct {v1}, LX/1Sp;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sp;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sp;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sp;->A02:Ljava/lang/Integer;

    return-object v1
.end method
