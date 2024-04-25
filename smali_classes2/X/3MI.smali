.class public final synthetic LX/3MI;
.super Ljava/lang/Object;

# interfaces
.implements LX/40t;


# instance fields
.field public final synthetic A00:LX/2oZ;

.field public final synthetic A01:LX/2T0;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/2oZ;LX/2T0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3MI;->A01:LX/2T0;

    iput-object p1, p0, LX/3MI;->A00:LX/2oZ;

    iput-object p3, p0, LX/3MI;->A02:[B

    return-void
.end method


# virtual methods
.method public final B1I(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    iget-object v2, p0, LX/3MI;->A00:LX/2oZ;

    iget-object v1, p0, LX/3MI;->A02:[B

    new-instance v0, LX/2Wa;

    invoke-direct {v0, v2}, LX/2Wa;-><init>(LX/2oZ;)V

    invoke-virtual {v0, p1, v1}, LX/2Wa;->A00(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
