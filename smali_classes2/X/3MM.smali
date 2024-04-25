.class public final LX/3MM;
.super Ljava/lang/Object;

# interfaces
.implements LX/43y;


# instance fields
.field public final synthetic A00:LX/2oZ;

.field public final synthetic A01:LX/2T0;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/2oZ;LX/2T0;[B)V
    .locals 0

    iput-object p1, p0, LX/3MM;->A00:LX/2oZ;

    iput-object p2, p0, LX/3MM;->A01:LX/2T0;

    iput-object p3, p0, LX/3MM;->A02:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B66([B)LX/40t;
    .locals 4

    iget-object v3, p0, LX/3MM;->A01:LX/2T0;

    iget-object v2, p0, LX/3MM;->A00:LX/2oZ;

    iget-object v1, p0, LX/3MM;->A02:[B

    new-instance v0, LX/3MI;

    invoke-direct {v0, v2, v3, v1}, LX/3MI;-><init>(LX/2oZ;LX/2T0;[B)V

    return-object v0
.end method

.method public B7l()LX/40s;
    .locals 2

    iget-object v0, p0, LX/3MM;->A00:LX/2oZ;

    iget-object v1, v0, LX/2oZ;->A00:[B

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/3MF;

    invoke-direct {v0, v1}, LX/3MF;-><init>([B)V

    return-object v0
.end method
