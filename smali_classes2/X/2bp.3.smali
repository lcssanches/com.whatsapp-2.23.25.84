.class public LX/2bp;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/3D4;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3D4;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2bp;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/2bp;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/2bp;->A00:Z

    iput p4, p0, LX/2bp;->A01:I

    iput-object p1, p0, LX/2bp;->A02:LX/3D4;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/2bp;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/2bp;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/2bp;->A00:Z

    iget v4, p0, LX/2bp;->A01:I

    iget-object v1, p0, LX/2bp;->A02:LX/3D4;

    new-instance v0, LX/2bp;

    invoke-direct/range {v0 .. v5}, LX/2bp;-><init>(LX/3D4;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method
