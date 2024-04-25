.class public final LX/2xd;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/1ve;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1ve;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/2xd;->A00:I

    iput-object p1, p0, LX/2xd;->A01:LX/1ve;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2xd;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2xd;->A03:Z

    return-void
.end method

.method public constructor <init>(LX/1ve;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/2xd;->A00:I

    iput-object p1, p0, LX/2xd;->A01:LX/1ve;

    iput-object p2, p0, LX/2xd;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/2xd;->A03:Z

    return-void
.end method
