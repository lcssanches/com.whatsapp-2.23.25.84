.class public final synthetic LX/0mc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ED;

.field public final synthetic A01:[B

.field public final synthetic A02:[B

.field public final synthetic A03:[B


# direct methods
.method public synthetic constructor <init>(LX/0ED;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mc;->A00:LX/0ED;

    iput-object p2, p0, LX/0mc;->A01:[B

    iput-object p3, p0, LX/0mc;->A02:[B

    iput-object p4, p0, LX/0mc;->A03:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0mc;->A00:LX/0ED;

    iget-object v2, p0, LX/0mc;->A01:[B

    iget-object v1, p0, LX/0mc;->A02:[B

    iget-object v0, p0, LX/0mc;->A03:[B

    invoke-static {v3, v2, v1, v0}, LX/0ED;->A03(LX/0ED;[B[B[B)V

    return-void
.end method
